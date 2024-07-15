#include <iostream>
#include <fstream>
#include <string>

using std::cout, std::endl;

int main(int argc, char **argv){

    auto countLines = [] (const std::string &filename){
        std::ifstream is(filename);
        std::string line;
        int lc = 0;
        if(!is.is_open())
            throw std::runtime_error("file could not be opened");
        while(std::getline(is, line))
            lc++;
        is.close();
        return lc;
    };

    auto countCharacters = [] (const std::string &filename){
        std::ifstream is(filename);
        std::string line;
        int cc = 0;
        if(!is.is_open())
            throw std::runtime_error("file could not be opened");
        while(std::getline(is, line)){
            for(const char &c : line){
                if(!iscntrl(c))
                    cc++;
            }
        }
        is.close();
        return cc;
    };
    if(argc < 1){
        if(std::string(argv[1]) == std::string("-l")){
            for(int i = 2; i < argc; i++)
                try{
                cout << "lines in " << argv[i] << ": " << countLines(argv[i]) << endl;
                } catch(std::runtime_error) {
                    cout << endl << argv[i] << " could not be opened/doesnt exist" << endl;
                }
        } else if(std::string(argv[1]) == std::string("-c")){
            for(int i = 2; i < argc; i++)
                try{
                cout << "non control characters in " << argv[i] << ": " << countCharacters(argv[i]) << endl;
                } catch(std::runtime_error){
                    cout << endl << argv[i] << " could not be opened/doesnt exist" << endl;
                }
        } else if(argc > 1){
            for(int i = 1; i < argc; i++)
                try{
                cout << "filename: " << argv[i] << " | non control characters: " << countCharacters(argv[i]) << " | lines: " << countLines(argv[i]) << endl;
                } catch(std::runtime_error){
                    cout << endl << argv[i] << " could not be opened/doesnt exist" << endl;
                }
        }
    }
    std::string line;
    int cc = 0;
    int lc = 0;
    while(std::getline(std::cin, line)){
        for(const char c : line){
            if(!iscntrl(c))
                cc++;
        }
        lc++;
        cout << "non control characters: " << cc << " | lines:" << lc << endl;
    }
}