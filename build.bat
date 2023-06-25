@echo off

REM Windows Only
REM See build.sh for Linux

echo Building...

echo ------------------------------------

mkdir build

cmake -S . -B build
cd build
cmake --build .

echo ------------------------------------

echo Done!