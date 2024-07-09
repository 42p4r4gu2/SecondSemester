#include <vector>
#include <string>
#include <iostream>
#include <variant>

class course_info{
    private:
    int age, lectures, tutorials;
    double grade;

    public:
    course_info(int age, int lec, int tut, double grade) : age(age), lectures(lec), tutorials(tut), grade(grade) {}
    ~course_info() {}
    friend std::ostream& operator<<(std::ostream &out, const course_info & info);

    using ValType = std::variant<int, double>;

    ValType operator[](int pos){
        if(pos >= 0 && pos <= 3){
            switch(pos){
                case 0:
                    return age;
                case 1:
                    return lectures;
                case 2:
                    return tutorials;
                case 3:
                    return grade;
            };
        }
    }

    const ValType operator[](int pos) const{
        if(pos >= 0 && pos <= 3){
            switch(pos){
                case 0:
                    return age;
                case 1:
                    return lectures;
                case 2:
                    return tutorials;
                case 3:
                    return grade;
                default:
                    throw std::out_of_range("invalid position");
            };
        }
    }

    
};

class ass_arr{
    private:
    std::vector<std::pair<std::string, course_info>> vec;
    int elements = 0;

    public:
    ass_arr(){}

    ~ass_arr() {}

    ass_arr(const ass_arr &other) : vec(other.vec), elements(other.elements) {}

    ass_arr(ass_arr &&other){ 
        std::cout << __PRETTY_FUNCTION__ << std::endl;
        vec = std::move(other.vec);
        elements = other.elements;
        other.elements = 0; 
        }

    void append(std::string name, const course_info &inf){ vec.emplace_back(name, inf); }

    void append(const std::pair<std::string, const course_info> &pair){ vec.emplace_back(pair); }

    friend std::ostream& operator<<(std::ostream &out, const ass_arr &arr);

    std::pair<std::string, course_info> operator[](int i){
        return vec[i];
    }

    const std::vector<std::pair<std::string, course_info>>& getVec() const { return vec; }

    std::vector<std::pair<std::string, course_info>>& getVec() { return vec; }
};