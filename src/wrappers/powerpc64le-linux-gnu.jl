# Autogenerated wrapper script for obstack_jll for powerpc64le-linux-gnu
export libobstack

JLLWrappers.@generate_wrapper_header("obstack")
JLLWrappers.@declare_library_product(libobstack, "libobstack.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libobstack,
        "lib/libobstack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
