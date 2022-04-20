# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FastME_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FastME")
JLLWrappers.@generate_main_file("FastME", UUID("c1840c37-842c-5077-b0bd-95b7c831fb27"))
end  # module FastME_jll
