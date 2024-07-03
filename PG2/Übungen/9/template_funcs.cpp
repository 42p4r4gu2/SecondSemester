#include <vector>
#include <iostream>
#include <string>

using std::cout, std::endl;

class stringLength{
    public:
    int operator()(const std::string &str){return str.length();}
};

template <typename T, typename t>
class Largest{
    public:
    int operator()(const std::vector<T> &vec, t obj){
        int largestIndex = obj(vec[0]);
        for(int i = 1; i < vec.size(); i++){
            if(obj(vec[largestIndex]) < obj(vec[i])){
                largestIndex = i;
            }
        }
        return largestIndex;
    }
};

template <typename T>
std::ostream& operator<<(std::ostream &out, const std::vector<T> &vec){
    for(int i = 0; i < vec.size(); i++)
        out << vec[i] << " | ";
    out << endl;
    return out;
}

template <typename T>
void inverse(std::vector<T> &vec){
    for(int i = 0; i < vec.size()/2; i++){
        T temp = vec[i];
        vec[i] = vec[vec.size()-1-i];
        vec[vec.size()-1-i] = temp;
    }
} 

int intMax(const std::vector<int> &vec){
    int max = vec[0];
    for(int i = 0; i < vec.size(); i++){
        if(max < vec[i])
            max = vec[i];
    }
    return max;
}


int main(int argc, char **argv){

    std::vector<int> vec;
    for(int i = 1; i < argc; i++)
        vec.push_back(atoi(argv[i]));

    cout << vec << endl;
    inverse(vec);
    cout << vec << endl;

    cout << "max Value in vec: " << intMax(vec) << endl;

    std::vector<std::string> sVec = {"ich", "liebe", "Templates", "über", "alles"};

    stringLength sLen;
    Largest<std::string, stringLength> larg;

    cout << sVec[larg(sVec, sLen)] << endl;

}