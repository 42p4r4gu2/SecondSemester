#include <iostream>
#include <filesystem>
#include <fstream>
#include <thread>
#include <atomic>
#include <regex>

using std::cout, std::endl;

int main(int argc, char **argv){

	std::atomic<bool> working = true;

	std::filesystem::path dir = "./conv.txt";
	std::string name("You");
	if(argc == 2)
		name = std::string(argv[1]);

	auto readInput = [&dir, &working, &name] () {
					std::string line;
					std::ofstream os(dir.string(), std::ios::app);
					if(!os){ throw(std::runtime_error("cannot open file " + dir.string())); }
					while(getline(std::cin, line)){
						os << name << ": " << line << endl;
					}
					os.close();
					working = false;
					};

	auto checkFile = [&dir, &working] {
					auto time = std::filesystem::last_write_time(dir);
					std::string line;
					std::ifstream is(dir);
					if(!is) { throw std::runtime_error("cannot open " + dir.string()); }
					while(working){
						if(time != std::filesystem::last_write_time(dir)){
							std::system("clear");
							is.clear();
							is.seekg(0, std::ios::beg);
							while(getline(is, line)){
								line = std::regex_replace(line, std::basic_regex("!!(.+)!!"), "\033[41m$1\033[0m");		
								cout << line << endl;
							}
							time = std::filesystem::last_write_time(dir);
						}
					}
					is.close();
					
	};

	std::thread t1(readInput);
	std::thread t2(checkFile);

	t1.join();
	t2.join();

}
