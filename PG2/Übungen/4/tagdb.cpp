#include <vector>
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <cstring>

constexpr const char file_name[] = "./db.txt";

int main(int argc, char **argv){
	
	if(argc == 1){
		std::cerr << "Not enough parameters" << std::endl;
		return -1;
	}

	std::vector<std::string> db;
	
	std::ifstream in(file_name);
	std::string line;
	while(std::getline(in, line)){
		db.push_back(line);
	}
	in.close();

	if(std::string(argv[1]) == "-a"){
		std::string tag1, tag2, tag3;
		std::string argv2(argv[2]);

		while(argv2.size() > 0){
			tag1 = argv2.substr(0,argv2.find(','));	
			argv2 = argv2.substr(argv2.find(',')+1, argv2.size()-tag1.size());
			tag2 = argv2.substr(0, argv2.find(','));
			argv2 = argv2.substr(argv2.find(',')+1, argv2.size()-tag2.size());
			if(argv2.find(',') == 0){
				tag3 = argv2;
			}else{
				tag3 = argv2.substr(0, argv2.find(','));
				break;
			}
		}
		std::ofstream out(file_name);
		for(const std::string &db: db){
			out << db << std::endl;
		}	
		out << tag1 << ", " << tag2 << ", " << tag3 << ", " << std::string(argv[3]) << std::endl;
		out.close();

	} else if(std::string(argv[1]) == "-q"){
		std::string search1, search2, search3;
		std::string argv2(argv[2]);
		int args = 0;

		while(argv2.size() > 0){
		search1 = argv2.substr(0, argv2.find(','));
		argv2 = argv2.substr(argv2.find(',')+1, argv2.size()-search1.size());
		args++;
		search2 = argv2.substr(0, argv2.find(','));
		argv2 = argv2.substr(argv2.find(',')+1, argv2.size()-search2.size());
		args++;
		search3 = argv2.substr(0, argv2.find(','));
		argv2 = argv2.substr(argv2.find(',')+1, argv2.size()-search3.size());
		args++;
		}

		std::cout << search1 << " " << search2 << " " << search3 << std::endl;

	} else if(std::string(argv[1]) == "-v"){
		for(const std::string &entry: db){
			std::cout << entry << std::endl;
		}
	}

	return 0;
}
