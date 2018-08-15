#v0.7
module TensorToolbox

#Tensors in Tucker format + functions
using LinearAlgebra

import LinearAlgebra: norm, normalize, normalize!
import Base: +, -, *, ==, cat, display, dropdims, full, isequal, kron, ndims, parent, permutedims, show, size

include("helper.jl")
include("tensor.jl")
include("ttensor.jl")
include("ktensor.jl")
include("dimtree.jl")
include("htensor.jl")

end #module
