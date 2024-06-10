#pragma once
#include "token.h"

std::ostream& operator<<(std::ostream &out, const token &tok){
    if(tok.op)
        std::cout << tok.op;
    else if(tok.number)
        std::cout << tok.number;

    return out;
}

const int token::get_num() const {
    if(number)
        return number;
    return NULL;
}

const char token::get_op() const {
    if(op)
        return op;
    return NULL;
}