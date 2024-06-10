#pragma once

#include <vector>
#include <istream>
#include <string>

//op als enum

class token{
    int number;
    char op; //limited (char  only one length)
    std::string name;
    enum kind{OP, NUM, NAME};
    enum kind kind;
public:
    token(int number) : number(number), kind(NUM){}
    token(char op) : op(op), kind(OP){}
    token(const std::string &name) : name(name), kind(NAME) {}

    friend std::ostream& operator<<(std::ostream &out, const token &t);
    bool isoperator(char c);
};

std::vector<token> tokensize(std::istream &input);