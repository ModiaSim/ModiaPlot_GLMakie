module Runtests

import ModiaResult
using  Test

@testset "Test ModiaPlot_GLMakie/test" begin
    ModiaResult.usePlotPackage("GLMakie")
    include("$(ModiaResult.path)/test/runtests_withPlot.jl")
    ModiaResult.usePreviousPlotPackage()
end

end