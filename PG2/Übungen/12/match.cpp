#include <iostream>
#include <filesystem>
#include <regex>
#include <vector>
#include <string>

using std::cout, std::endl;

int main(int argc, char **argv){

	std::vector<std::regex> vec;

	for(int i = 1; i < argc; ++i)
		vec.emplace_back(argv[i]);

	std::filesystem::path dirpath = "./";

	if(exists(dirpath) && is_directory(dirpath))
		for(const auto &file : std::filesystem::directory_iterator(dirpath)){
			for(const std::regex &reg : vec){
				if(regex_search(file.path().string(), reg)){
					cout << file << endl;
					break;
				}
			}			
		}

}
