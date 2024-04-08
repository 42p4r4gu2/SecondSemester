#include <iostream>
#include <string>

int main(int argc, char **argv){
	
	std::string str(argv[1]);
	std::cout << str << std::endl;
	const int pos = str.find(' ');
	std::cout << pos << std::endl;

	const std::string vorname = str.substr(0,pos);
	std::cout << vorname << std::endl;
	return 0;
}
