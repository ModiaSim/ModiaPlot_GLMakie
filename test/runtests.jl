module Runtests

import ModiaResult

ModiaResult.activate("GLMakie")
include("$(ModiaResult.path)/test/runtests_withPlot.jl")
ModiaResult.activatePrevious()

end