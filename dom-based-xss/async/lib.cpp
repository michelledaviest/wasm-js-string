
#include <iostream>

using namespace std;

extern "C" {

    char * X = "tempX"; 
    char * Y = "tempY"; 

    int setX(char * s) { X = s; return 0; }
    int setY(char * s) { Y = s; return 0; }

    char * getX() { return X; }
    char * getY() { return Y; }

}

// emcc lib.cpp -o lib.js --std=c++11 -s "EXPORTED_FUNCTIONS=['_setX', '_setY', '_getX', '_getY']"
