#include <iostream>
#include <fstream>
#include <filesystem>

using std::cout, std::endl;

int main(int argc, char **argv){
    int lines = 10;
    auto printLines = [&lines] (const std::string &filename){
        std::ifstream is(filename);
        if(!std::filesystem::exists("./" + filename))
            throw std::runtime_error("file does not exist");
        if(!is.is_open())
            throw std::runtime_error("couldnt open file");
        std::string line;
        for(int i = 0; i < lines; i++){
            std::getline(is, line);
            cout << line << endl;
        }
    };

    if(argc > 1){
        if(std::string(argv[1]) == std::string("-n")){
            lines = atoi(argv[2]);
            for(int i = 3; i < argc; i++)
                printLines(argv[i]);
        } else {
            for(int i = 1; i < argc; i++){
                try{
                    printLines(argv[i]);
                } catch(std::runtime_error) {
                    std::string line;
                    for(int i = 0; i < lines; i++){
                        std::getline(std::cin, line);
                        cout << line << endl;
                    }
                }
            }
        }
    } else {
        std::string line;
        for(int i = 0; i < lines; i++){
            std::getline(std::cin, line);
            cout << line << endl;
        }
    }

}