#include <fstream>
#include <iostream>
#include <sstream>

int main(int argc, char **argv){

	std::ifstream in("./rechnung.txt");
	
	std::string line;
	int sum = 0;

	while(std::getline(in, line)){

			std::istringstream iss (line);
			std::string e;
			while(iss >> e){
				std::cout << e << std::endl;
			}
			std::cout << std::endl;
	}

	std::cout << sum << std::endl;

	return 0;
}
