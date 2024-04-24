#include <iostream>
#include <sstream>
#include <fstream>

void normalCat(const char* filename){
    std::string line;
    std::ifstream fs(filename);
    if(fs.is_open()){
        while(std::getline(fs, line))
            std::cout << line << std::endl;
    }
    fs.close();
}

void line_cat(const char* filename){
    int totalCount = 0;
    std::string line;
    std::ifstream fs(filename);
    if(fs.is_open()){
        while(std::getline(fs, line))
            totalCount++;
        int spaceCount = 2;
        while(totalCount < 9){
            spaceCount++;
            totalCount = totalCount / 10;
        }
        std::string spaces(totalCount, ' ');
        int lineCounter = 1;

        fs.close();
        fs.open(filename);
        fs.seekg(0);
        fs.clear();

        while(std::getline(fs,line)){
            std::cout << lineCounter << spaces << std::endl;
            lineCounter++;
            std::cout << lineCounter << std::endl;
        }
    }
    fs.close();
}

int main(int argc, char **argv){

    if(argc == 1){
        std::string input;
        while(std::cin >> input){
            std::cout << input << std::endl;
        }
    } else if(argv[1] == "-n"){
        for(int i = 2; i <= argc; i++)
            line_cat(argv[i]);
            std::cout << std::endl;
    } else {
        for(int i = 1; i <= argc; i++){
            normalCat(argv[i]);
            std::cout << std::endl;
        }
    }

    return 0;
}