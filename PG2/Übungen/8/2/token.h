#pragma once
#include <iostream>

class token{
private:
    int number;
    char op;
    std::string var;
    enum kind{OP,VAR,NUM} kind;
    
public:
    token(int num) : number(num), kind(NUM) {}
    token(char op) : op(op), kind(OP) {}
    token(std::string str) : var(str), kind(VAR) {}
    const char get_op() const;
    const int get_num() const ;
    friend std::ostream& operator<<(std::ostream &out, const token &tok);
};