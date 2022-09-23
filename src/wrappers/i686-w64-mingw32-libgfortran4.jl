# Autogenerated wrapper script for StarPU_jll for i686-w64-mingw32-libgfortran4
export libstarpu

using Hwloc_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("StarPU")
JLLWrappers.@declare_library_product(libstarpu, "libstarpu-1.3-8.dll")
function __init__()
    JLLWrappers.@generate_init_header(Hwloc_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libstarpu,
        "bin\\libstarpu-1.3-8.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
