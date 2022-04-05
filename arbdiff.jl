## arbdiff.jl : Tue Apr  5 13:25:00 2022
module ArbDiff
using DelimitedFiles
using NonNegLeastSquares
using LinearAlgebra

#using DifferentialEquations

function main()
    tobs, yobs, yfit = loaddata(3544)

    tobs .-= 1.5e-4
    yobs = yobs[tobs .>= 0]
    tobs = tobs[tobs .>= 0]
    
    # Total extension (m)
    L = 10e3
    
    # number of cells
    N = 128

    # cell and center faces
    zf = range(0, L, length=N + 1)    
    dz = zf[2] - zf[1]
    zc = zf[1: end - 1] .+ dz / 2
    
    # diffusion at cell boundaries (lin. decrease from 12e9 to 3e9 m^2/s)
    D = @. 12e9 - (12e9 - 3e9) * zf / L
    
    # A is the linear diffusion matrix, i.e. the photon density u evolves as
    # (∂/∂t) u = A u
    A = assemble_matrix(N, D, dz)

    # The photon density at time t is then exp(At) * u0.
    # Note: this is not the element-wise exponential but the matrix exponential
    # exp(At) ≈ 1 + At + (1/2) A^2 t^2 + ...
    #
    # Since we are interested only in the flux at the 0 boundary, this is
    # (∂/∂z) D u(z=0) ≈ 2 * D[1] * u[1] / dz
    # and u[1] = exp(t * A)[1, :] * u0
    #
    F = vcat(map(t -> (2 * D[1] / dz) .* exp(t * A)[1, :]', tobs)...)

    # fit initial source distribution
    # Ortdinary least squares does noy yield physical results because it fits
    # too much of the noise and infers negative source intensity.
    # psi0 = F \ yobs

    # Constraining the source values to be positive we obtain more sensible
    # results.
    psi0 = nonneg_lsq(F, yobs; alg=:nnls)
    
    (;zf, zc, A, F, psi0, tobs, yobs, yfit)
end

function assemble_matrix(N, D, dz)
    A = zeros(N, N)
    for i in 1:N        
        A[i, i] = -(D[i] + D[i + 1]) / dz^2

        if i > 1
            A[i, i - 1] = D[i] / dz^2
        else
            # zero b.c. at z=0
            A[i, i] -= D[i] / dz^2
        end

        if i < N
            A[i, i + 1] = D[i + 1] / dz^2
        else
            # zero b.c. at z=L
            A[i, i] -= D[i + 1] / dz^2
        end
    end

    return A
end


function loaddata(id::String)
    data = "data"
    tobs, yobs = eachcol(readdlm(joinpath(data, "MMIA_$(id)_1.txt"), ','))
    tfit, yfit = eachcol(readdlm(joinpath(data, "fitting_soler_$(id)_1.txt"), ','))

    return (tobs, yobs, yfit)
end

loaddata(id::Integer) = loaddata(string(id))

end

if !isinteractive()
    ArbDiff.main()
else
    try
        @eval using Revise
        atreplinit() do _
            Revise.track(@__FILE__)
        end
    catch e
        @warn "Failed to track file $(@__FILE__)"
    end
end

