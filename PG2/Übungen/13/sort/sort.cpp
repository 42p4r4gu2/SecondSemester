#include <iostream>
#include <fstream>
#include <vector>
#include <string>

using std::cout, std::endl;


int main(int argc, char **argv){
    std::vector<std::string> entry;

    if(argc > 1){
        for(int i = 1; i < argc; i++){
            std::ifstream ifs(argv[i]);
            if(!ifs.is_open()){
                std::cerr << argv[i] << " could not be opened" << endl;;
            }
            else {
                std::string line;
                while(std::getline(ifs, line))
                    entry.emplace_back(line);
            }
        }
    } else {
        std::string line;
        while(std::getline(std::cin, line))
            entry.emplace_back(line);
    }

    for(const auto &elem : entry)
        cout << elem << endl;
}