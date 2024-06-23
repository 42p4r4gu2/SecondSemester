#include <iostream>

template <typename T>

class element{
    private:
    T val = 0;
    element* next = nullptr;

    public:
    element(){}
    element(T val) : val(val) {}
    element(T val, const element &next) : val(val), next(next) {}
    element(const element &other) : val(other.val), next(other.next) {}
    ~element() {}

    friend std::ostream operator<<(std::ostream &out, const element<T> &e);
};

template <typename T>
std::ostream operator<<(std::ostream &out, const element<T> &e){
    out << "[" << e.val << "|" << e.next << "]" << std::endl;
    return out;
}

int main(int argc, char ** argv){
     element<int> first (1000);
     element<char> second ('g');
     std::cout << first << std::endl;
}