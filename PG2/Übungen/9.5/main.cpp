#include "ass_arr.cpp"
#include <fstream>

using std::cout, std::endl, std::cerr;

std::ostream& operator<<(std::ostream &out, const course_info &info){
    out << "age: " << info.age << ", grade: " << info.grade << ", lectures: " << info.lectures << ", tutorials: " << info.tutorials; 

    return out;
}

std::ostream& operator<<(std::ostream &out, const ass_arr &arr){
    for(const auto &ele : arr.vec)
        out << ele.first << " | " << ele.second << std::endl;

    return out;
}

std::ostream& operator<<(std::ostream &out, const std::pair<std::string, course_info> &pair){
    out << pair.first << " | "  << pair.second << endl;

    return out;
}

void read_file(const std::string &fn, ass_arr &arr){
    std::ifstream fs;
    fs.open(fn);
    if(fs.is_open()){
        std::vector<std::string> temp;
        std::string line;
        while(std::getline(fs, line)){
            temp.emplace_back(line);
            for(int i = 0; i < 4; i++){
                std::getline(fs,line);
                temp.emplace_back(line);
            }
            arr.append(temp[0], course_info(stoi(temp[1]), stoi(temp[2]), stoi(temp[3]), stod(temp[4])));
            temp.clear();
        }
    }

}

int main(int argc, char **argv){
    ass_arr students;
    const std::string filename("./students.txt");
    read_file(filename, students);

    cout << students[4].first << endl;
    cout << students[4] << endl;

    return 0;
}