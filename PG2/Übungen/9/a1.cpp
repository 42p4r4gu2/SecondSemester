#include <iostream>
#include <string>
#include <sstream>

using std::cout, std::endl;
static int counter = 0;

class Ding{
    std::string name;
public:
    Ding() {}
    Ding(const Ding &other) : name(other.name){}
    Ding(const char *name) : name(std::string(name)) {}
    Ding(const std::string &str) : name(str) {}
    Ding(const Ding &&other){
        name = std::move(other.name);
    }
    explicit Ding(int i) : name(std::to_string(i)) {}
    ~Ding() {}
    friend std::ostream& operator<<(std::ostream &out, const Ding &d);
    Ding operator=(Ding &&d){
        name = std::move(d.name);
    }
};

std::ostream& operator<<(std::ostream &out, const Ding &d){
    out << "'" << d.name << "'" << endl;
}

void f(const std::string &x) {cout << __func__ << endl;}
void f(const Ding &d) {cout << __func__ << endl;}
void g(const Ding &d) {cout << __func__ << endl;}
Ding h(Ding d, int n) {if (n > 0) return h(d, n-1); f(d); return d;}

#define ____ cout << "\nZeile " << __LINE__ << "----------------------\n" << endl;

int main(void){

    std::string hello = "Hello!";

    ____

    f(hello);
    f(Ding(hello));
    g("hello");
    
    ____

    Ding d100(100);
    g(Ding(101));

    ____

    auto d = h("hello", 3);
    cout << "kam zurück: " << d << endl;

    ____
    return 0;

}