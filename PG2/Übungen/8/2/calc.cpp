#include "calc.h"

using std::cout, std::endl, std::cerr;

struct variable{
    std::string name;
    int wert;
};

std::ostream& operator<<(std::ostream& out, const std::vector<token> &vec){
    for(int i = 0; i < vec.size(); i++){
        out << vec[i];
    }
    out << endl;
    return out;
}

std::ostream& operator<<(std::ostream &out, const std::vector<struct variable> &var){
    for(int i = 0;i < var.size(); i++){
        out << var[i].name  << "=" << var[i].wert << " / ";
    }
    out << endl;
    return out;
}

int check_var(const std::vector<struct variable> &var, const std::string &name){
    for(int i = 0; i < var.size(); i++){
        if(var[i].name == name)
            return i;
    }
    return -1;
}

int get_var_or_num(const token &t, const std::vector<struct variable> &var){
    if(t.get_num() > -1)
        return t.get_num();
    else
        return var.at(check_var(var, t.get_var())).wert;
}

bool valid_operator(char c){
    std::string valid_ops= "+-*/";
    if(valid_ops.find(c) != std::string::npos)
        return true;

    return false;
}

//TODO Update for variables
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
        }else if(vec[i].get_enum() == 0){
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
            cerr << "implement: " << op << endl;
            return 0;
            break;
    }
}

int simple_eval_ltr(const std::vector<token> &vec, const std::vector<struct variable> &var){
    int temp = 0;
    temp = switch_calc(get_var_or_num(vec[0], var), vec[1].get_op(), get_var_or_num(vec[2], var));

    for(int i = 3; i < vec.size(); i+=2){
        temp = switch_calc(temp, vec[i].get_op(), get_var_or_num(vec[i+1], var));
    }
    return temp;
}

std::vector<token> read_tokens(std::istream &in, std::vector<struct variable> &var){
    std::vector<token> vec;
    char c;
    int i;
    std::string s;
    while(in.get(c)){
        if(c == '\n')
            return vec;
        if(c==';'){
            if(syntax_check(vec)){
                cout << "Ergebnis: " << simple_eval_ltr(vec, var) << endl;
            }
            vec.clear();
        }
        if(isdigit(c)){
            in.putback(c);
            in >> i;
            vec.emplace_back(i);
        } else if(valid_operator(c)){
            vec.emplace_back(c);
        } else if(isalpha(c)){
            s = c;
            while(in.get(c)){
                if(c == ';')
                    break;
                else if(c == '\n')
                    return vec;
                else if(isalnum(c)) {
                    s += c;
                } else if(c == '=') {
                    while(in.get(c)){
                        if(c==';')
                            break;
                        else if(c == '\n')
                            return vec;
                        if(isdigit(c)){
                        in.putback(c);
                        in >> i;
                        }

                    }
                    break;
                }
            }
            if(check_var(var, s) > -1){
                var.erase(var.begin() + check_var(var, s));
            }
            variable var1 = {s, i};
            var.emplace_back(var1);
            vec.emplace_back(var1.name);
        }
    }
    return vec;
}

int main(int argc, char **argv){
    
    std::vector<token> vec;
    std::vector<struct variable> vec_var;

    if(argc != 1){
    for(int i = 1; i < argc; i++){
        if(i%2==0){
           vec.push_back(token(argv[i][0]));
        } else {
            vec.push_back(token(atoi(argv[i])));
        }
    }
    
    if(!syntax_check(vec)){
        cerr << "invalid syntax for evalutaion" << endl;
        return -1;
    }

    cout << "Ergebnis: " << simple_eval_ltr(vec, vec_var) << endl;
    }

    while(1){
        vec = read_tokens(std::cin, vec_var);
        if(vec.size() && syntax_check(vec))
            cout << "Ergebnis: " << simple_eval_ltr(vec, vec_var) << endl;
        else if(vec.size())
            cout << "Keine gültige Syntax" << endl;
    }

}