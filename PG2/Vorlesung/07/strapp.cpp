#include <string>
#include <iostream>

using std::cout, std::endl, std::cerr;

int main(int argc, char **argv){

	std::string alles_zusammen;
	for(int i = 1; i < argc; i++){
		alles_zusammen += std::string(argv[i]) + " ";
	}

	cout << alles_zusammen << endl;

}
