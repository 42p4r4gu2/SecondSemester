#pragma once
#include "ass_arr.h"

static std::ostream& operator<<(std::ostream &out, const course_info &info){
    out << "age: " << info.age << ", grade: " << info.grade << ", lectures: " << info.lectures << ", tutorials: " << info.tutorials;
    return out;
}

static std::ostream& operator<<(std::ostream &out, const ass_arr &arr){
    for(auto &elements : arr.vec){
        out << elements.first << " : " << elements.second;
    }
    out << std::endl;
    return out;
}