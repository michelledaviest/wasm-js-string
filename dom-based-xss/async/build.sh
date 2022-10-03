#!/bin/sh

emcc lib.cpp -o lib.js --std=c++11 -s "EXPORTED_FUNCTIONS=['_setX', '_setY', '_getX', '_getY']"
wasm2wat -f lib.wasm -o lib.wat
