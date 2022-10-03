#!/bin/sh

emcc lib.cpp -o lib.html --std=c++11 -s BINARYEN_ASYNC_COMPILATION=0 -s "EXPORTED_FUNCTIONS=['_setX', '_setY', '_getX', '_getY', '_malloc']"
wasm2wat -f lib.wasm -o lib.wat
