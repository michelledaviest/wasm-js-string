#!/bin/sh

sudo apt-get update
sudo apt-get install emscripten wabt python3 -y

./build-all.sh
