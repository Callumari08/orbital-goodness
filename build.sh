#!/bin/bash

# linux ONLY, Windows batch file to come.

echo Building...

echo ------------------------------------

mkdir build

cmake -S . -B build
cd build
make

echo ------------------------------------

echo Done!