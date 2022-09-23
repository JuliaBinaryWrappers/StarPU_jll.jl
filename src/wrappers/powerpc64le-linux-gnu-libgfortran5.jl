# Autogenerated wrapper script for StarPU_jll for powerpc64le-linux-gnu-libgfortran5
export libstarpu

using Hwloc_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("StarPU")
JLLWrappers.@declare_library_product(libstarpu, "libstarpu-1.3.so.8")
function __init__()
    JLLWrappers.@generate_init_header(Hwloc_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libstarpu,
        "lib/libstarpu-1.3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
