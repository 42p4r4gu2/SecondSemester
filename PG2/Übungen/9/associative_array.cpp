#include <iostream>
#include <tuple>
#include <string>
#include <vector>

using std::cout, std::endl;

template <typename T, typename t>
class ass_arr{
    private:
    std::vector<std::pair<T,t>> vec;
    int length;

    public:
    ass_arr(){}

    ass_arr(T first, t sec) {
        vec.append(std::pair(first, sec));
        length;
    }

    ass_arr(const ass_arr &other) : vec(other.vec), length(other.length) {}

    ass_arr(const ass_arr &&other) : vec(std::move(other.vec)), length(other.length) {other.length = 0; cout << "lustiges move" << endl;}

    ~ass_arr(){}

    template <typename fi, typename se>
    friend std::ostream& operator<<(std::ostream &out, const ass_arr &arr);

    t operator[](const T &index){
        for(int i = 0; i < vec.size(); i++){
            if(vec[i].first == index)
                return vec[i].second;
        }
    }

    bool checkExistence(const T &index){
        for(int i = 0; i < vec.size(); i++){
            if(vec[i].first == index)
                return true;
        }
        return false;
    }

    void append(T first, t sec){
        vec.emplace_back(std::pair(first,sec));
        length++;
    }
};

template <typename fi, typename se>
std::ostream& operator<<(std::ostream &out, const ass_arr<fi, se> &arr){
    for(int i = 0; i < arr.vec.size(); i++){
        out << arr.vec[i].first << " - " << arr.vec[i].second << " | " << endl;
    }
    out << endl;
    return out;
}

int main(int argc, char **argv){
    ass_arr<std::string, int> mat_nr;
    mat_nr.append(std::string("foo"), 1234);
    std::cout << mat_nr["foo"] << endl;;
}