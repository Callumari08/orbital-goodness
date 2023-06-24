#!/bin/bash

echo Building...

echo ------------------------------------

mkdir build

cmake . build
make build

echo ------------------------------------

echo Done!