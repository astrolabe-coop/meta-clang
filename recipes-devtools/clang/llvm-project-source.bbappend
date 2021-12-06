# This needs to override meta-intel (which pulls in the
# LLVM 10/11 version of SPIRV-LLVM-Translator)

SPIRV_BRANCH = "llvm_release_130"
SRC_URI_append_intel-x86-common = " \
                                    git://github.com/KhronosGroup/SPIRV-LLVM-Translator.git;protocol=https;branch=${SPIRV_BRANCH};destsuffix=git/llvm/projects/llvm-spirv;name=spirv \
                                    "
SRCREV_spirv = "d819fa34e01f7a1807c4be7bac321b3abad3f140"

