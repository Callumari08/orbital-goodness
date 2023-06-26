#!/bin/bash

# Linux Only
# See build.bat for Windows.

echo Building...

echo ------------------------------------

rm -r build

mkdir build

cmake -S . -B build
cd build
echo Making...
make

echo ------------------------------------

echo Done!