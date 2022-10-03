#!/bin/sh

emcc lib.cpp -o lib.js --std=c++11 -s "EXPORTED_FUNCTIONS=['_setX', '_setY', '_getSizeX', '_getX', '_getY', '_getSizeY']"
wasm2wat -f lib.wasm -o lib.wat
