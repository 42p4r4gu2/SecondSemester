#include <iostream>

using namespace std;

int main(int argc, char **argv){
	string all_args = argv[0];
	for(int i = 1; i < argc; i++){
		all_args = all_args +  " " + argv[i];
	}
	cout << "Alle Argumente: " << all_args << endl;

return 0;
}
