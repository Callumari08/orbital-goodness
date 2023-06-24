#!/bin/bash

echo Building...

echo ------------------------------------

mkdir build

cmake -S . -B build
cd build
make
cd ..

echo ------------------------------------

echo Done!