#include <assert.h>
#include <iostream> 

using namespace std;

//assert kann auch Methoden aufrufen -> NICHT BENUTZE//assert kann auch Methoden aufrufen -> NICHT BENUTZENN

int divide(int n, int d){
	assert("Nicht durch 0 teilen" && d != 0);
	return n/d;
}

int main(int argc, char **argv){
	if(argc != 3){
			cout << "Call with 3" << endl;
			return -1;
	}
	int a = atoi(argv[1]);
	int b = atoi(argv[2]);
	cout << divide(a, b) << endl;
	return 0;
}
