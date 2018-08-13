module JuMPComplementarity

using MathProgBase, AmplNLWriter
importall MathProgBase.SolverInterface

export AmplComplementaritySolver

struct AmplComplementaritySolver <: MathProgBase.AbstractMathProgSolver
    solver_command::String
    options::Vector{String}
    filename::String
end

import AmplNLWriter.NonlinearModel
import AmplNLWriter.loadproblem!

macro complementarity(m::Model, var::Expr, g::Expr)


#=
function printModel(m::)

end
=#

end # module
