#!/bin/bash

# Linux Only
# See build.bat for Windows.

echo Building...

echo ------------------------------------

mkdir build

cmake -S . -B build
cd build
make

echo ------------------------------------

echo Done!