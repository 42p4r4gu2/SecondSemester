#include <vector>
#include <string>
#include <iostream>

class course_info{
    private:
    int age, lectures, tutorials;
    double grade;

    public:
    course_info(int age, int lec, int tut, double grade) : age(age), lectures(lec), tutorials(tut), grade(grade) {}
    ~course_info() {std::cerr << __PRETTY_FUNCTION__ << std::endl;}
    friend std::ostream& operator<<(std::ostream &out, const course_info & info);
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

    void append(const std::string name, const course_info &inf){ vec.emplace_back(name, inf); }

    friend std::ostream& operator<<(std::ostream &out, const ass_arr &arr);
};