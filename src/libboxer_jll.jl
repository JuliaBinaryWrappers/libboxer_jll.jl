# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libboxer_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libboxer")
JLLWrappers.@generate_main_file("libboxer", UUID("5847ba37-b048-5c88-b501-c62f664b1471"))
end  # module libboxer_jll
