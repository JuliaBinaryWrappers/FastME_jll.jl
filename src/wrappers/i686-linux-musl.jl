# Autogenerated wrapper script for FastME_jll for i686-linux-musl
export fastme, fastmeMP

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("FastME")
JLLWrappers.@declare_executable_product(fastme)
JLLWrappers.@declare_executable_product(fastmeMP)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        fastme,
        "bin/fastme",
    )

    JLLWrappers.@init_executable_product(
        fastmeMP,
        "bin/fastmeMP",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
