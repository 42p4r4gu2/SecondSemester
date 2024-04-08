#include <iostream>
#include <fstream>
#include <vector>
#include <sstream>


int main(int argc, char **argv){
	std::ifstream in("./todos.txt");

	std::vector<std::string> todos;
	std::string line;
	while(std::getline(in, line)){
		todos.push_back(line);
	}
	in.close();
	if(argc == 1){
		for(int i = 0; i < todos.size(); i++){
			std::cout << i << " " << todos[i] << std::endl;
		}

	} else if(std::string(argv[1]) == "done"){
		const int remove_index = atoi(argv[2]);
		for(int i = remove_index; i < todos.size()-1; ++i){
			todos[i] = todos[i+1];
		}
		std::ofstream out("./todos.txt");
		for(const std::string &todo : todos){
			out << todo << std::endl;
		}

	} else {
			std::stringstream ss;

			for(int i = 1; i < argc; i++){
				ss << argv[i] << ((i == argc - 1) ? "": " ");
			}
			
			todos.push_back(ss.str());

			std::ofstream out("./todos.txt");
			
			for(const std::string &todo : todos){
				out << todo << std::endl;
			}

	}
	


	return 0;
}
