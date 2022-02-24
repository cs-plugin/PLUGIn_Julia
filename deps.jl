#!/bin/env julia

import Pkg;

# PLUGIn deps
Pkg.add("BSON")
Pkg.add("Flux")
Pkg.add("ImageFiltering")
Pkg.add("Images")
Pkg.add("ImageIO")
Pkg.add("MLDatasets")
Pkg.add("Plots")
Pkg.add("Zygote")

# VAE trainer deps
Pkg.add("CSV")
Pkg.add("DataFrames")
Pkg.add("ProgressMeter")
