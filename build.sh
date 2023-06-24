#!/bin/bash

echo Building...

echo ------------------------------------

mkdir build

cmake -S . -B build
make build

echo ------------------------------------

echo Done!