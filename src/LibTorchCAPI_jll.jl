# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibTorchCAPI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibTorchCAPI")
JLLWrappers.@generate_main_file("LibTorchCAPI", UUID("35125b28-eb97-566c-9d83-c787ae32e58f"))
end  # module LibTorchCAPI_jll
