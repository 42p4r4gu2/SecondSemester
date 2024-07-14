#include <iostream>
#include <vector>

using std::cout, std::endl;

template <typename T>
class smart_pointer{
    T* pointer = nullptr;

    public:
    smart_pointer() {}
    ~smart_pointer() { if(pointer) pointer=nullptr; }
    smart_pointer(const smart_pointer &&other) { pointer = std::move(other.pointer); delete other.pointer; }
    smart_pointer(const smart_pointer &other) { throw std::invoke_result("copying smart_pointer not allowed!"); }
    smart_pointer(const T* pntr) : pointer(pntr) {}
    smart_pointer(T* pntr) : pointer(pntr) {}

    T operator*(){ 
        if(pointer)
            return *pointer;
        else
            throw std::bad_typeid(); 
        }

    T* raw() { 
        if(pointer) 
            return pointer; 
        else
            throw std::bad_typeid();        
    }

    void operator=(T new_val){
        if(pointer)
            *pointer = new_val;
    }

    bool valid(){
        if(pointer)
            return true;
        return false;
    }
};


int main(int argc, char **argv){

    int test = 100;

    smart_pointer<int> pntr_test(&test);

    cout << "smartpointer: " << pntr_test.raw() << endl;
    cout << "normal pointer: " << &test << endl;

    cout << "value: " << *pntr_test << endl;
    pntr_test = 120;
    cout << "value: " << *pntr_test << endl;

    std::vector<double> vec;
    for(int i = 0; i < 100; ++i){
        vec.emplace_back(i/0.3);
    }

    smart_pointer<std::vector<double>> vecPntr(&vec);

    cout << "pointer: " << &vec << endl;
    cout << "smartpointer: " << vecPntr.raw() << endl;
    cout << vecPntr.valid() << endl;

    smart_pointer<int> empt;
    try{
    cout << empt.raw() << endl;
    } catch (...){
        cout << "didnt work" << endl;
    }
}