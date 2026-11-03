#!/bin/bash

export \
ARCH=arm64 \
SUBARCH=arm64 \
LLVM=1 \
LLVM_IAS=0 \
CLANG_TRIPLE=aarch64-linux-gnu- \
ANDROID_MAJOR_VERSION=t \
PLATFORM_VERSION=13

make $1
make