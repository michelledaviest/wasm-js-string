# wasm-js-strings
```
$ emcc lib.cpp -o lib.js --std=c++11 -s "EXPORTED_FUNCTIONS=['_setX', '_setY', '_getX', '_getY']"
python3 servewasm.py
```
load the hello.html page

