#include "ass_arr.cpp"
#include <fstream>
#include <algorithm>
#include <chrono>

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

template <typename t>
class filter_pred_ge{
    int pos; 
    t value;
    public:
    filter_pred_ge(int pos, t value) : pos(pos), value(value){}

    bool operator()(const course_info &info){
        course_info::ValType valueInInfo = info[pos];

        if (std::holds_alternative<int>(valueInInfo)) {
            return std::get<int>(valueInInfo) >= value;
        } else if (std::holds_alternative<double>(valueInInfo)) {
            return std::get<double>(valueInInfo) >= value;
        }

    return false;

    }
};

template <typename t>
class count_true{
    int pos, count;
    t value;
    char egs; //e(qual), g(reaterequal), s(mallerequal)

    public:
    count_true(int pos, t value, char egs) : pos(pos), value(value), egs(egs) { count = 0; }

    int operator()(const ass_arr &arr){
        auto vec = arr.getVec();
        course_info::ValType valueInCol= vec[0].second[pos];

        for(const auto &elements : arr.getVec()){
            switch(egs){
                case 'e':
                    if(elements.second[pos] == value){ count++; }
                    break;
                case 'g':
                    if(elements.second[pos] >= value){ count++; }
                    break;
                case 'l':
                    if(elements.second[pos] <= value){ count++; }
                    break;
                default:
                    std::invalid_argument("ivald char entered");
            };
        }

        return count;
    }

};

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

void person_data(const std::string &name, const ass_arr &arr){
    for(const auto &element : arr.getVec()){
        if(element.first == name){
            cout << element << endl;
        }
    }
}

void comp_time(const ass_arr &arr){ 
    auto start = std::chrono::high_resolution_clock::now();
    person_data("Harry Solorio", arr);
    auto end = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> elapsed_sec(end-start);
    cout << "time for existing student : " << elapsed_sec.count()*1000 << "ms" << endl;

    start = std::chrono::high_resolution_clock::now();
    person_data("asdfasdf", arr);
    end = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> elapsed_sec2(end-start);
    cout << "time for non existing student : " << elapsed_sec2.count()*1000 << "ms" << endl;
}

ass_arr returnOver30Yo(const ass_arr &arr){
    ass_arr over30;

        filter_pred_ge<int> ageO30(0, 30);
        for(const auto &element : arr.getVec()){
            if(ageO30(element.second)){
                over30.append(element);
            }
        }

        return over30;
}

ass_arr returnMin10Lec(const ass_arr &arr){
    ass_arr min10Lec;

    filter_pred_ge<int> Lec10(1, 10);
    for(const auto &element : arr.getVec()){
        if(Lec10(element.second))
            min10Lec.append(element);
    }

    return min10Lec;
}

std::pair<int, int> passedPG(const ass_arr &arr){
    int passed = 0;
    int failed = 0;
    for(const auto &element : arr.getVec()){
        if(element.second[3] >= 4.0)
            passed++;
        else
            failed++;
    }

    return std::pair(passed, failed);
}

int main(int argc, char **argv){
    ass_arr students;
    const std::string filename("./students.txt");
    read_file(filename, students);
    comp_time(students);

    //cout << returnOver30Yo(students) << endl;
    //cout << returnMin10Lec(students) << endl;

    return 0;
}