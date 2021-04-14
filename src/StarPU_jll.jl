# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule StarPU_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("StarPU")
JLLWrappers.@generate_main_file("StarPU", UUID("e3ad0b27-b140-5312-a56e-059adfc55eb4"))
end  # module StarPU_jll
