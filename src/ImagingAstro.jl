module ImagingAstro

using PyCall
using DataFrames

using Clustering
using Statistics , Distributions ,Random

## For wavelet in imaging
import Interpolations 

using Images , Base

import PyPlot

## include all the types
include("types.jl")

## GAIA function to deal with data
include("wavelet.jl")
export atrous , addWav , thresholdingWav , noiseWav

end