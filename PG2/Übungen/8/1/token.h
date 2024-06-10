#pragma once
#include <vector>
#include <string>
#include <istream>
#include <iostream>
#include <fstream>

class token{
    std::string str;
    public:
    token(){}
    token(std::string &tok) : str(tok) {};
    friend std::ostream& operator<<(std::ostream &out, const token &t);
};