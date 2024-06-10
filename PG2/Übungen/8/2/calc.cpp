#pragma once
#include "calc.h"

using std::cout, std::endl, std::cerr;

std::ostream& operator<<(std::ostream& out, const std::vector<token> vec){
    for(int i = 0; i < vec.size(); i++){
        cout << vec[i] << " / ";
    }
    cout << endl;
}

bool valid_operator(char c){
    char valid_ops[] = "+-*/";
    cerr << c << endl;
    for(int i = 0; i < sizeof(valid_ops); i++){
        if(valid_ops[i] == c)
            return true;
    }
    cerr << "not a operator" << endl;
    return false;
}

bool syntax_check(const std::vector<token> &vec){
    if(vec.size() % 2 != 1)
        return false;

    for(int i = 0; i < vec.size(); i++){
        if(i%2==1){
            if(!valid_operator(vec[i].get_op()))
                return false;
            if(!vec[i].get_op() || vec[i].get_op() == '\0'){
                    return false;
            }
        }else if(!vec[i].get_num()){
            return false;
        }
    }
    return true;
}

int switch_calc(int l, char op, int r){
    switch(op){
        case '+':
            return l + r;
            break;
        case '-':
            return l - r;
            break;
        case '*':
            return l * r;
            break;
        case '/':
            return l / r;
            break;
        default:
            cout << "implement: " << op << endl;
            return 0;
            break;
    }
}

int simple_eval_ltr(const std::vector<token> &vec){
    int temp = 0;
    temp = switch_calc(vec[0].get_num(), vec[1].get_op(), vec[2].get_num());

    for(int i = 3; i < vec.size(); i+=2){
        temp = switch_calc(temp, vec[i].get_op(), vec[i+1].get_num());
    }

    return temp;
}

int main(int argc, char **argv){
    
    std::vector<token> vec;
    for(int i = 1; i < argc; i++){
        if(i%2==0){
           vec.push_back(argv[i][0]);
        } else {
            vec.push_back(atoi(argv[i]));
        }
    }
    
    if(!syntax_check(vec)){
        cerr << "invalid syntax for evalutaion" << endl;
        return -1;
    }

    cout << simple_eval_ltr(vec) << endl;

}