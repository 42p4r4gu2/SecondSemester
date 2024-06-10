#include "token.cpp"

using std::cout, std::endl, std::cerr;

std::ostream& operator<<(std::ostream &out, const std::vector<std::string> &vec){
    for(int i = 0; i < vec.size(); i++){
        cout << vec[i] << endl;
    }
    return out;
}


void addTokens(std::vector<std::string> &vec, const std::string &filename){
    std::ifstream input(filename);

    if(!input){
        std::cerr << "Could not open file!" << std::endl;
        return;
    }
    std::string line;
    while(getline(input, line)){
        for(int i = 0; i < line.size(); i++){
            std::string word;
            if(isalpha(line.at(i))){
                word += line.at(i++);
                while(isalnum(line.at(i)))
                    word += line.at(i++);
            }
                if(word.size() >= 1)
                    vec.push_back(word);

        }

    }

    input.close();
}

int main(int argc, char** argv){
    if(argc == 1)
        cerr << "not enough parameters" << endl;


    std::vector<std::string> vec;
    addTokens(vec, argv[1]);
    cout << vec << endl;
}