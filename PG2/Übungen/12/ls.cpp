#include <iostream>
#include <filesystem>
#include <string>

using std::cout, std::endl;

void printDir(const std::filesystem::path &path){
    for(const auto &elem : std::filesystem::directory_iterator(path)){
        cout << "--> " << elem.path() << endl;
        if(elem.is_directory())
            printDir(elem.path());
    }
}

int main(int argc, char **argv){

    std::filesystem::path dir = "./";


    if(argc > 1 && std::string(argv[1]) == std::string("-lh")){
        for(const auto &file : std::filesystem::directory_iterator(dir)){
            if(file.is_directory()){
                cout << file.path() << " | dir" << endl;
            }
            else
                cout << file.path() << " | " << file.file_size() << endl;
        }
    }
    else{
        if(argc == 2)
            dir = argv[1];
        if(std::filesystem::exists(dir)){
            for(const auto &files : std::filesystem::directory_iterator(dir)){
                cout << files.path() << endl;
                if(files.is_directory())
                    printDir(files.path());
            }
        }
    }
        
}