#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Main
KERNEL_ROOTDIR=~/work/UbuntuSSH/UbuntuSSH/begonia # IMPORTANT ! Fill with your kernel source root directory.
DEVICE_DEFCONFIG=begonia_user_defconfig # IMPORTANT ! Declare your kernel source defconfig file here.
GCC_ROOTDIR=~/work/UbuntuSSH/UbuntuSSH/gcc # IMPORTANT ! Put your gcc directory here.
GCC32_ROOTDIR=~/work/UbuntuSSH/UbuntuSSH/gcc32 # IMPORTANT ! Put your gcc32 directory here.
export KBUILD_BUILD_USER=Imperfect # Change with your own name or else.
export KBUILD_BUILD_HOST=GengKapak # Change with your own hostname.
