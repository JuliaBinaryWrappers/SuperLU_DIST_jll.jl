# Autogenerated wrapper script for SuperLU_DIST_jll for armv7l-linux-musleabihf-mpi+mpich
export libsuperlu_dist_Int32, libsuperlu_dist_Int64, pdtest_32, pdtest_64

using OpenBLAS32_jll
using PARMETIS_jll
using METIS_jll
using CompilerSupportLibraries_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("SuperLU_DIST")
JLLWrappers.@declare_library_product(libsuperlu_dist_Int32, "libsuperlu_dist_Int32.so.8")
JLLWrappers.@declare_library_product(libsuperlu_dist_Int64, "libsuperlu_dist_Int64.so.8")
JLLWrappers.@declare_executable_product(pdtest_32)
JLLWrappers.@declare_executable_product(pdtest_64)
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, PARMETIS_jll, METIS_jll, CompilerSupportLibraries_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libsuperlu_dist_Int32,
        "lib/libsuperlu_dist_Int32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsuperlu_dist_Int64,
        "lib/libsuperlu_dist_Int64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        pdtest_32,
        "bin/pdtest_32",
    )

    JLLWrappers.@init_executable_product(
        pdtest_64,
        "bin/pdtest_64",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
