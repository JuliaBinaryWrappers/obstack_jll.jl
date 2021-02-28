# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule obstack_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("obstack")
JLLWrappers.@generate_main_file("obstack", UUID("c88a4935-d25e-5644-aacc-5db6f1b8ef79"))
end  # module obstack_jll
