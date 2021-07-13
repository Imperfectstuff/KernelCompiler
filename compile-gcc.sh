#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Warning !! Dont Change anything there without known reason.
cd ${KERNEL_ROOTDIR}
                export CROSS_COMPILE=${GCC_ROOTDIR}/gcc-arm64/bin/aarch64-elf-
		export CROSS_COMPILE_ARM32=${GCC32_ROOTDIR}/gcc-arm/bin/arm-eabi-
		make O=out ARCH=arm64 ${DEVICE_DEFCONFIG}
		make -j$(nproc --all) O=out ARCH=arm64
