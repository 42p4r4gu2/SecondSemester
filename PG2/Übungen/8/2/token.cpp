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
    if(kind == VAR)
        return -1;
}

const char token::get_op() const {
    if(kind == OP)
        return op;
}

const std::string token::get_var() const{
    if(kind == VAR)
        return var;
}

const int token::get_enum() const{
    return kind;
}