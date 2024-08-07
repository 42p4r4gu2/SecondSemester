#include <iostream>
#include <fstream>
#include <string>

using std::cout, std::endl;

int main(int argc, char **argv){

    std::string line;
    auto printAlNum = [&line] () {
                        bool al = true;
                        for(const char c : line){
                            if(!isalnum(c)){
                                if(c != ' ')
                                    al = false;
                            }
                        }
                        al ? cout << line << endl : cout << endl;
    };

    if(argc > 1){
        for(int i = 1; i < argc; i++){
            std::ifstream fs(argv[i]);
            if(!fs.is_open())
                throw std::runtime_error("File couldnt be opened");
            while(std::getline(fs, line))
                printAlNum();
        }
    }

    while(std::getline(std::cin, line))
        printAlNum();
}