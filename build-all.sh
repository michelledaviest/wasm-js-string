#!/bin/sh

cd arbitrary-code-execution
./build.sh
cd ..

cd buffer-overflow
./build.sh
cd ..

cd dom-based-xss
    
    cd async
    ./build.sh
    cd ..
    
    cd sync
    ./build.sh
    cd ..

cd ..
