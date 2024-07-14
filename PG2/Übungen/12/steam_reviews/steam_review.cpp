#include <iostream>
#include <vector>
#include <mutex>
#include <fstream>
#include <string>

using std::cout, std::endl, std::cerr;

class steam_review{
    private:
    int hours_played, funny, helpfull;
    bool eary_acces, recommended;
    std::string review, title, date;

    public:
    steam_review(const std::string &line){
        std::string w ="";
        std::vector<std::string> words;
        for(const char &elem : line){
            if(elem != ',')
                w += elem;
            else{
                words.emplace_back(w);
                w = "";
            }
        }

        date = words[0];
        funny = stoi(words[1]);
        helpfull = stoi(words[2]);
        hours_played = stoi(words[3]);
        eary_acces = (words[4] == std::string("False")) ? false : true;
        recommended = (words[5] == std::string("Recommended")) ? true : false;
        review = words[6];
        title = words[7];
    }
};

class csv_parser{
    private:
    const std::string filepath;

    public:
    csv_parser(const std::string &filepath) : filepath(filepath) {}
    ~csv_parser() {}

    template <typename t>
    void parse(int skiplines, std::vector<t> &vec){
        int counter = 0;
        std::ifstream fs;
        std::string line;
        fs.open(filepath);
        if(!fs)
            throw("parsing didnt work!");
        for(int i = 0; i < skiplines; i++)
            std::getline(fs, line);
        while(std::getline(fs, line)){
            try{
            ++counter;
            vec.emplace_back(line);
            } 
            catch(...){ cerr << "error at line " << counter << endl; }
        }

        fs.close();
    }
};

int main(int argc, char **argv){

    std::vector<steam_review> reviewVec;
    try { 
        csv_parser parser("./steam_reviews.csv");
        parser.parse(1, reviewVec); }
    catch(...) { cerr << "parsing didnt work!" << endl; }
    

}