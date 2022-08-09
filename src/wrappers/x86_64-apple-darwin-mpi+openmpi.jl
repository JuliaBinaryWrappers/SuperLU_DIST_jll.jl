# Autogenerated wrapper script for SuperLU_DIST_jll for x86_64-apple-darwin-mpi+openmpi
export libsuperlu_dist_Int32, libsuperlu_dist_Int64

using OpenBLAS32_jll
using PARMETIS_jll
using METIS_jll
using LLVMOpenMP_jll
using OpenMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("SuperLU_DIST")
JLLWrappers.@declare_library_product(libsuperlu_dist_Int32, "@rpath/libsuperlu_dist_Int32.8.dylib")
JLLWrappers.@declare_library_product(libsuperlu_dist_Int64, "@rpath/libsuperlu_dist_Int64.8.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, PARMETIS_jll, METIS_jll, LLVMOpenMP_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libsuperlu_dist_Int32,
        "lib/superlu_dist/Int32/lib/libsuperlu_dist_Int32.8.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsuperlu_dist_Int64,
        "lib/superlu_dist/Int64/lib/libsuperlu_dist_Int64.8.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
