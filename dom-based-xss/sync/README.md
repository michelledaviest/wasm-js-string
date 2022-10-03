# wasm-js-strings
```
$ emcc lib.cpp -o lib.html --std=c++11 -s BINARYEN_ASYNC_COMPILATION=0 -s "EXPORTED_FUNCTIONS=['_setX', '_setY', '_getX', '_getY']"
python3 servewasm.py
```
load the lib.html page
Open the interactive console and type in, 
```_setX(allocateUTF8("hi"))```, which returns value 0
```UTF8ToString(Module._getX())```, which returns value "hi"

