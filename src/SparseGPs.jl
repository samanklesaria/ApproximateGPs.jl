module SparseGPs

using AbstractGPs
using Distributions
using LinearAlgebra
using Statistics
using StatsBase
using FastGaussQuadrature
using GPLikelihoods
using SpecialFunctions
using ChainRulesCore
using FillArrays

using AbstractGPs:
    AbstractGP,
    FiniteGP,
    LatentFiniteGP,
    ApproxPosteriorGP,
    At_A,
    diag_At_A,
    Xt_invA_X

export SVGP,
    Default,
    Analytic,
    Quadrature,
    MonteCarlo


include("elbo.jl")
include("svgp.jl")

end
