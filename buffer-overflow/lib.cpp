
#include <iostream>
#define MAX_BUF_SIZE 5

// https://stackoverflow.com/questions/46815205/how-to-pass-a-string-to-c-code-compiled-with-emscripten-for-webassembly

using namespace std;

int global_x[MAX_BUF_SIZE];
int global_size_x = MAX_BUF_SIZE;
int global_y[MAX_BUF_SIZE];
int global_size_y = MAX_BUF_SIZE;

extern "C" {
	
	void setX(int* val, int size) {
		for(int i=0; i<size; i++) {
			global_x[i] = val[i];
		}
		global_size_x = size;
	}

	void getX(int* result) {
		for(int i=0; i < global_size_x; i++) {
			result[i] = global_x[i];
		}
	} 

	int getSizeX() {
		return global_size_x;
	}

	void setY(int* val, int size) {
		for(int i=0; i<size; i++) {
			global_y[i] = val[i];
		}
		global_size_y = size;
	}

	void getY(int* result) {
		for(int i=0; i < global_size_y; i++) {
			result[i] = global_y[i];
		}
	}

	int getSizeY() {
		return global_size_y;
	}

}


