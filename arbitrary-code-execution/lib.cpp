
#include <iostream>
#include <emscripten.h>

// https://emscripten.org/docs/porting/connecting_cpp_and_javascript/Interacting-with-code.html#interacting-with-code-call-javascript-from-native

using namespace std;

extern "C" {
	
	void executeScript(char* scriptToExecute) {
		emscripten_run_script(scriptToExecute);
	}

}


