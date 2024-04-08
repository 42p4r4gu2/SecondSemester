#include <iostream>
#include <memory>

using namespace std;

int* func(){

		int *d =(int*) malloc(sizeof(int)*3);
		for(int i = 0; i < 3; i++){
			d[i] = 42;
		}

		return d;

}

int main(void){

	int *dptr = func();
	cout << "Hi" << endl;
	
	for(int i = 0; i < 3; i++){
		cout << dptr[i] << endl;
	}

	return 0;
}
