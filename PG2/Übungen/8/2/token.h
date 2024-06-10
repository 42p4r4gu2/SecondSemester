#pragma once
#include <iostream>

class token{
private:
    int number;
    char op;
    
public:
    token(int num) : number(num){};
    token(char op) : op(op) {};
    token(int num, char op){std::cerr << "unvalid input, cant assign number and op!" << std::endl;}
    const char get_op() const;
    const int get_num() const ;
    friend std::ostream& operator<<(std::ostream &out, const token &tok);
};