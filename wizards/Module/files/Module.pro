load(tools/common)
exists(%{DefineFile}){
include(%{DefineFile})
}


Init($$BASE_PATH)
include(./../config.pri)
StaticLibrary($$MODULE_NAME)