#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

echo Starting Compile Script . . .

function target(){
	. target-gcc.sh
}

function check(){
	. check-gcc.sh
}

function compile(){
	. compile-gcc.sh
}

target
check
compile
