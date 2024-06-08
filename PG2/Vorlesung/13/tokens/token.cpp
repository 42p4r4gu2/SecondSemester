#include "token.h"

using namespace std;

ostream& operator<<(ostream &out, const token &t){
    out << "[";
    switch (t.kind) {
        case token::OP: out << "o:" << t.op; break;
        case token::NUM: out << "n:" << t.number; break;
        case token::NAME: out << "n:" << t.name; break;
    }
    out << "]";
    return out;
}

bool isoperator(char c){
    char valid_ops[] = "+-*/";
    for(int i = 0; i < sizeof(valid_ops); i++){
        if(valid_ops[i] == c)
            return true;
    }
    return false;
    //alternative : std::string valid_ops -> return valid_ops.find_first(c) != string::npos;
}

vector<token> tokensize(std::istream &input){
    vector<token> tokens;

    char c;
    int i;
    string s;
    while(input.get(c)) {
        if(isdigit(c)){
            input.putback(c);
            input >> i;
            tokens.push_back(i);
        }
        else if(isalpha(c)){
            s = c;
            while(input.get(c)){
                if(isalnum(c)) {
                    s += c;
                } else {
                    input.putback(c);
                    break;
                }
            }
            tokens.push_back(s);
        } else if(isoperator(c)){
            tokens.push_back(c);
        }
    }

    return tokens;
}