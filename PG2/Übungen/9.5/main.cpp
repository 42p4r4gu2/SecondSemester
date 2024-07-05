#include "ass_arr.cpp"
#include <fstream>

using std::cout, std::endl, std::cerr;

void read_file(const std::string &fn, ass_arr &arr){
    std::ifstream fs;
    fs.open(fn);
    if(fs.is_open()){
        std::vector<std::string> temp;
        std::string line;
        while(std::getline(fs, line)){
            for(int i = 0; i < 5; i++){
                temp.emplace_back(line);
                std::getline(fs,line);
            }
            arr.append(temp[0], course_info(stoi(temp[1]), stoi(temp[2]), stoi(temp[3]), stod(temp[4])));
            cout << arr << endl;
            temp.clear();
        }
    }

}

int main(int argc, char **argv){
    ass_arr students;
    const std::string filename("./students.txt");
    read_file(filename, students);
    return 0;
}