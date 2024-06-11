#pragma once
#include "token.h"

std::ostream& operator<<(std::ostream &out, const token &tok){
    switch (tok.kind)
    {
        case token::kind::NUM:
            out << "NUM: " << tok.number;
            break;
        case token::kind::OP:
            out << "OP: " << tok.op;
            break;
        case token::kind::VAR:
            out << "VAR: " << tok.var;
    }
    out << std::endl;
    return out;
}

const int token::get_num() const {
    if(kind == NUM) 
        return number;
    return NULL;
}

const char token::get_op() const {
    if(kind == OP)
        return op;
    return NULL;
}