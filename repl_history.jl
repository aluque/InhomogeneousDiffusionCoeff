# time: 2022-04-05 13:10:05 CEST
# mode: pkg
	activate .
# time: 2022-04-05 13:10:15 CEST
# mode: pkg
	add DifferentialEquations
# time: 2022-04-05 13:24:54 CEST
# mode: julia
	edit "arbdiff.jl"
# time: 2022-04-05 13:24:58 CEST
# mode: julia
	edit("arbdiff.jl")
# time: 2022-04-05 13:33:10 CEST
# mode: julia
	includet("arbdiff.jl")
# time: 2022-04-05 13:33:24 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 13:33:48 CEST
# mode: julia
	includet("arbdiff.jl")
# time: 2022-04-05 13:33:58 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 13:34:08 CEST
# mode: julia
	includet("arbdiff.jl")
# time: 2022-04-05 13:34:10 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 13:34:15 CEST
# mode: julia
	r.A
# time: 2022-04-05 13:35:08 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 13:35:09 CEST
# mode: julia
	r.A
# time: 2022-04-05 13:35:49 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 13:40:38 CEST
# mode: julia
	exp(r.A * 1e-3)
# time: 2022-04-05 13:42:13 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 13:42:20 CEST
# mode: julia
	r.expat[2]
# time: 2022-04-05 13:44:48 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 13:44:53 CEST
# mode: julia
	r.F[1]
# time: 2022-04-05 13:45:11 CEST
# mode: julia
	r.F[10]
# time: 2022-04-05 13:48:33 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 13:48:37 CEST
# mode: julia
	r.F[10]
# time: 2022-04-05 13:48:40 CEST
# mode: julia
	r.F
# time: 2022-04-05 13:49:01 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 13:49:06 CEST
# mode: julia
	r.F
# time: 2022-04-05 13:51:27 CEST
# mode: pkg
	add PyPlot
# time: 2022-04-05 13:51:35 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 13:51:55 CEST
# mode: julia
	r.psi
# time: 2022-04-05 13:52:04 CEST
# mode: julia
	r.F * r.psi
# time: 2022-04-05 13:52:17 CEST
# mode: julia
	size(r.F)
# time: 2022-04-05 13:52:56 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 13:52:59 CEST
# mode: julia
	r.F * r.psi
# time: 2022-04-05 13:53:10 CEST
# mode: julia
	import PyPlot as plt
# time: 2022-04-05 13:53:20 CEST
# mode: julia
	plt.matplotlib.pyplot.style.use("granada")
# time: 2022-04-05 13:53:41 CEST
# mode: julia
	plt.plot(r.F * r.psi)
# time: 2022-04-05 13:54:33 CEST
# mode: julia
	plt.plot(r.F * ones(64))
# time: 2022-04-05 13:57:50 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 13:57:53 CEST
# mode: julia
	plt.plot(r.F * ones(64))
# time: 2022-04-05 13:57:59 CEST
# mode: julia
	r.F
# time: 2022-04-05 13:59:33 CEST
# mode: julia
	a = zeros(10, 2)
# time: 2022-04-05 13:59:41 CEST
# mode: julia
	a[1, :]
# time: 2022-04-05 13:59:50 CEST
# mode: julia
	a[:, 1]
# time: 2022-04-05 13:59:56 CEST
# mode: julia
	a[1, :]'
# time: 2022-04-05 14:00:09 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 14:00:24 CEST
# mode: julia
	plt.plot(r.F * ones(64))
# time: 2022-04-05 14:03:11 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 14:03:33 CEST
# mode: julia
	plt.plot(r.tobs, yobs)
# time: 2022-04-05 14:03:37 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs)
# time: 2022-04-05 14:03:47 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 14:03:48 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs)
# time: 2022-04-05 14:03:59 CEST
# mode: shell
	ls data
# time: 2022-04-05 14:04:13 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 14:04:16 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs)
# time: 2022-04-05 14:04:37 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 14:04:39 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs)
# time: 2022-04-05 14:04:50 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 14:04:52 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs)
# time: 2022-04-05 14:05:06 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 14:06:14 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 14:06:23 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 14:06:34 CEST
# mode: julia
	plt.plot(r.tobs, r.psi0)
# time: 2022-04-05 14:06:40 CEST
# mode: julia
	r.psi0
# time: 2022-04-05 14:07:08 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 14:07:12 CEST
# mode: julia
	r.psi0
# time: 2022-04-05 14:07:19 CEST
# mode: julia
	plt.plot(r.tobs, r.psi0)
# time: 2022-04-05 14:07:30 CEST
# mode: julia
	size(r.psi0)
# time: 2022-04-05 14:07:37 CEST
# mode: julia
	plt.plot(r.psi0)
# time: 2022-04-05 14:07:56 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 14:08:06 CEST
# mode: julia
	plt.plot(r.tobs, r.F * r.psi0)
# time: 2022-04-05 14:08:42 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs)
# time: 2022-04-05 14:09:17 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 14:09:23 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 14:09:28 CEST
# mode: julia
	plt.plot(r.psi0)
# time: 2022-04-05 14:09:35 CEST
# mode: julia
	r.psi0
# time: 2022-04-05 14:09:53 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 14:09:56 CEST
# mode: julia
	r.psi0
# time: 2022-04-05 14:10:32 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 14:11:17 CEST
# mode: julia
	r.psi0
# time: 2022-04-05 14:11:24 CEST
# mode: julia
	plt.plot(r.psi0)
# time: 2022-04-05 14:11:53 CEST
# mode: julia
	plt.plot(r.tobs, r.F * r.psi0)
# time: 2022-04-05 14:11:57 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 14:11:58 CEST
# mode: julia
	plt.plot(r.tobs, r.F * r.psi0)
# time: 2022-04-05 14:12:10 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs)
# time: 2022-04-05 14:14:07 CEST
# mode: julia
	svd
# time: 2022-04-05 14:14:14 CEST
# mode: julia
	using LinearAlgebra
# time: 2022-04-05 14:14:17 CEST
# mode: julia
	svd
# time: 2022-04-05 14:14:21 CEST
# mode: julia
	svf(r.F)
# time: 2022-04-05 14:14:25 CEST
# mode: julia
	svd(r.F)
# time: 2022-04-05 14:16:37 CEST
# mode: julia
	rank(r.F)
# time: 2022-04-05 14:16:51 CEST
# mode: julia
	size(r.F)
# time: 2022-04-05 14:17:02 CEST
# mode: help
	ramk
# time: 2022-04-05 14:17:04 CEST
# mode: help
	rank
# time: 2022-04-05 15:17:41 CEST
# mode: julia
	s = svd(r.F)
# time: 2022-04-05 15:17:44 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 15:18:42 CEST
# mode: julia
	svd(r.F).U
# time: 2022-04-05 15:18:54 CEST
# mode: julia
	#(;U, svd(r.F)
# time: 2022-04-05 15:19:01 CEST
# mode: julia
	s.S
# time: 2022-04-05 15:19:11 CEST
# mode: julia
	(;U, S, V) = svd(r.F)
# time: 2022-04-05 15:19:14 CEST
# mode: julia
	V
# time: 2022-04-05 15:19:20 CEST
# mode: julia
	U
# time: 2022-04-05 15:19:31 CEST
# mode: julia
	size(S)
# time: 2022-04-05 15:19:58 CEST
# mode: julia
	plt.plot(V[:, 1])
# time: 2022-04-05 15:20:05 CEST
# mode: julia
	plt.plot(V[:, 2])
# time: 2022-04-05 15:20:09 CEST
# mode: julia
	plt.plot(V[:, 3])
# time: 2022-04-05 15:20:13 CEST
# mode: julia
	plt.plot(V[:, 4])
# time: 2022-04-05 15:20:18 CEST
# mode: julia
	plt.plot(V[:, 5])
# time: 2022-04-05 15:20:22 CEST
# mode: julia
	plt.plot(V[:, 6])
# time: 2022-04-05 15:23:42 CEST
# mode: pkg
	add NNLS
# time: 2022-04-05 15:24:59 CEST
# mode: pkg
	add Optim
# time: 2022-04-05 15:25:06 CEST
# mode: julia
	using Optim
# time: 2022-04-05 15:25:08 CEST
# mode: help
	nnls
# time: 2022-04-05 15:25:13 CEST
# mode: julia
	Optim.nnls
# time: 2022-04-05 15:25:23 CEST
# mode: julia
	import Optim
# time: 2022-04-05 15:28:29 CEST
# mode: pkg
	add NonNegLeastSquares
# time: 2022-04-05 15:29:29 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 15:29:42 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 15:29:46 CEST
# mode: julia
	plt.plot(r.psi0)
# time: 2022-04-05 15:30:37 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 15:30:55 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs, "o", ms=2.0)
# time: 2022-04-05 15:31:00 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 15:31:02 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs)
# time: 2022-04-05 15:31:16 CEST
# mode: julia
	plt.plot(r.tobs, r.F * r.psi0)
# time: 2022-04-05 15:33:56 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 15:34:07 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 15:34:13 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 15:34:14 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 15:34:31 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 15:34:35 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 15:34:51 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 15:34:55 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 15:35:23 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 15:35:27 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 15:45:21 CEST
# mode: julia
	using MLJLinearModels
# time: 2022-04-05 15:45:58 CEST
# mode: julia
	lasso = LassoRegression(1.0)
# time: 2022-04-05 15:46:11 CEST
# mode: julia
	fit(lasso, r.F, r.yobs)
# time: 2022-04-05 15:46:26 CEST
# mode: julia
	plt.plot(r.zc, fit(lasso, r.F, r.yobs))
# time: 2022-04-05 15:46:49 CEST
# mode: julia
	plt.plot(r.zc, fit(LassoRegression(1e-3), r.F, r.yobs))
# time: 2022-04-05 15:46:55 CEST
# mode: julia
	plt.plot(r.zc, fit(LassoRegression(1e-5), r.F, r.yobs))
# time: 2022-04-05 15:46:58 CEST
# mode: julia
	plt.plot(r.zc, fit(LassoRegression(1e-6), r.F, r.yobs))
# time: 2022-04-05 15:47:26 CEST
# mode: julia
	f = fit(LassoRegression(1e-6), r.F, r.yobs)
# time: 2022-04-05 15:47:32 CEST
# mode: julia
	sum(f)
# time: 2022-04-05 15:47:36 CEST
# mode: julia
	f = fit(LassoRegression(1e-9), r.F, r.yobs)
# time: 2022-04-05 15:47:51 CEST
# mode: julia
	f = fit(LassoRegression(1e-20), r.F, r.yobs)
# time: 2022-04-05 15:47:56 CEST
# mode: julia
	f = fit(LassoRegression(100), r.F, r.yobs)
# time: 2022-04-05 15:48:41 CEST
# mode: julia
	size(r.F)
# time: 2022-04-05 15:53:36 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 15:54:05 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 15:54:09 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 15:54:21 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 15:54:30 CEST
# mode: julia
	plt.plot(r.tobs, r.F * r.psi0)
# time: 2022-04-05 15:54:54 CEST
# mode: julia
	plt.plot(r.tobs, yobs)
# time: 2022-04-05 15:54:56 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs)
# time: 2022-04-05 15:55:23 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 15:55:27 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 15:55:33 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs)
# time: 2022-04-05 15:55:40 CEST
# mode: julia
	plt.plot(r.tobs, r.F * r.psi0)
# time: 2022-04-05 15:55:58 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 15:56:00 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 15:56:05 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs)
# time: 2022-04-05 15:56:16 CEST
# mode: julia
	plt.plot(r.tobs, r.F * r.psi0)
# time: 2022-04-05 15:56:22 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 15:56:28 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 15:56:47 CEST
# mode: julia
	psi01 = r.psi0
# time: 2022-04-05 15:57:03 CEST
# mode: julia
	psi01[end] = 0
# time: 2022-04-05 15:57:11 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 15:57:17 CEST
# mode: julia
	plt.plot(r.tobs, r.F * r.psi0)
# time: 2022-04-05 15:57:22 CEST
# mode: julia
	plt.plot(r.tobs, r.F * psi01)
# time: 2022-04-05 15:57:55 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 15:57:59 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 15:58:55 CEST
# mode: julia
	f = fit(LassoRegression(100), r.F, r.yobs)
# time: 2022-04-05 15:59:25 CEST
# mode: julia
	f = fit(LassoRegression(100), r.F, r.yobs ./ mean(r.yobs))
# time: 2022-04-05 15:59:30 CEST
# mode: julia
	using Statistics
# time: 2022-04-05 15:59:31 CEST
# mode: julia
	f = fit(LassoRegression(100), r.F, r.yobs ./ mean(r.yobs))
# time: 2022-04-05 15:59:47 CEST
# mode: julia
	f = fit(LassoRegression(100), r.F, r.yobs ./ std(r.yobs))
# time: 2022-04-05 16:01:02 CEST
# mode: julia
	f = fit(LassoRegression(100, fit=intercept=false), r.F, r.yobs ./ std(r.yobs))
# time: 2022-04-05 16:01:13 CEST
# mode: julia
	f = fit(LassoRegression(100, fit_intercept=false), r.F, r.yobs ./ std(r.yobs))
# time: 2022-04-05 16:01:36 CEST
# mode: julia
	f = fit(LassoRegression(1.0, fit_intercept=false), r.F, r.yobs ./ std(r.yobs))
# time: 2022-04-05 16:01:58 CEST
# mode: julia
	f = fit(LassoRegression(0.0, fit_intercept=false), r.F, r.yobs ./ std(r.yobs))
# time: 2022-04-05 16:02:04 CEST
# mode: julia
	f = fit(LassoRegression(1e10, fit_intercept=false), r.F, r.yobs ./ std(r.yobs))
# time: 2022-04-05 16:02:15 CEST
# mode: julia
	f = fit(LassoRegression(1e8, fit_intercept=false), r.F, r.yobs ./ std(r.yobs))
# time: 2022-04-05 16:02:20 CEST
# mode: julia
	f = fit(LassoRegression(1e6, fit_intercept=false), r.F, r.yobs ./ std(r.yobs))
# time: 2022-04-05 16:02:26 CEST
# mode: julia
	f = fit(LassoRegression(1e4, fit_intercept=false), r.F, r.yobs ./ std(r.yobs))
# time: 2022-04-05 16:02:30 CEST
# mode: julia
	f = fit(LassoRegression(1e5, fit_intercept=false), r.F, r.yobs ./ std(r.yobs))
# time: 2022-04-05 16:02:40 CEST
# mode: julia
	f = fit(LassoRegression(1e4, fit_intercept=false), r.F, r.yobs ./ std(r.yobs))
# time: 2022-04-05 16:05:06 CEST
# mode: julia
	r.psi0
# time: 2022-04-05 16:05:30 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 16:05:38 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 16:05:50 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 16:05:58 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 16:06:03 CEST
# mode: julia
	plt.plot(r.tobs, r.F * r.psi0)
# time: 2022-04-05 16:06:22 CEST
# mode: julia
	psi1 = copy(r.psi0)
# time: 2022-04-05 16:06:27 CEST
# mode: julia
	psi1[end] = 0
# time: 2022-04-05 16:06:40 CEST
# mode: julia
	plt.plot(r.tobs, r.F * psi1)
# time: 2022-04-05 16:07:36 CEST
# mode: julia
	psi2 = similar(r.psi0);
# time: 2022-04-05 16:07:42 CEST
# mode: julia
	psi2 .= 0;
# time: 2022-04-05 16:07:54 CEST
# mode: julia
	psi2[end] = 0.002
# time: 2022-04-05 16:07:59 CEST
# mode: julia
	plt.plot(r.tobs, r.F * psi2)
# time: 2022-04-05 16:08:25 CEST
# mode: julia
	r.zc[end]
# time: 2022-04-05 16:08:42 CEST
# mode: julia
	psi2 .= 0;
# time: 2022-04-05 16:08:47 CEST
# mode: julia
	psi2[32] = 0.002
# time: 2022-04-05 16:08:50 CEST
# mode: julia
	plt.plot(r.tobs, r.F * psi2)
# time: 2022-04-05 16:11:09 CEST
# mode: julia
	zeros(r.psi0)
# time: 2022-04-05 16:11:15 CEST
# mode: help
	similar
# time: 2022-04-05 16:12:09 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 16:12:22 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 16:12:25 CEST
# mode: julia
	plr.clf()
# time: 2022-04-05 16:12:29 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 16:12:30 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 16:13:01 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 16:13:04 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 16:14:02 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 16:14:04 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 16:14:18 CEST
# mode: julia
	r = ArbDiff.main()
# time: 2022-04-05 16:14:22 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 16:14:28 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 16:14:29 CEST
# mode: julia
	plt.plot(r.zc, r.psi0)
# time: 2022-04-05 16:14:42 CEST
# mode: julia
	plt.clf()
# time: 2022-04-05 16:14:48 CEST
# mode: julia
	plt.plot(r.tobs, r.yobs)
# time: 2022-04-05 16:14:59 CEST
# mode: julia
	plt.plot(r.tobs, r.F * r.psi0)
