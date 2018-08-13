module JuMPComplementarity

using MathProgBase, AmplNLWriter

export AmplComplementaritySolver

struct AmplComplementaritySolver <: MathProgBase.AbstractMathProgSolver
    solver_command::String
    options::Vector{String}
    filename::String
end

function AmplComplementaritySolver(solver_command::String, options::Vector{String}=String[]; filename::String="")
    AmPLComplementaritySolver(solver_command, options, filename)
end
#=
function printModel(m::)

end
=#

end # module
