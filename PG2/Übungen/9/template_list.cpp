#include <iostream>
#include <string>

using std::cout, std::endl, std::cerr;

template <typename T>
class dyn_array{
private:
    T* data;
    int elements;
public:
    dyn_array() : data(nullptr), elements(0) {}
    ~dyn_array(){
        delete[] data;
    }
    dyn_array(dyn_array &&other) : data(std::move(other.data)), elements(sizeof(data)){}

    template <typename T2>
    friend std::ostream& operator<<(std::ostream &out, const dyn_array<T2> &list);

    dyn_array<T>& operator=(dyn_array<T> &&src){ 
        data = src.data;
        elements = src.elements;
        src.data = nullptr;
        src.elements = 0;
        return *this;
    }

    void append(T elem){
        T *new_data = new T[++elements];
        for(int i = 0; i < elements-1; i++){
            new_data[i] = data[i];
        }
        delete[] data;
        data = new_data;
        data[elements-1] = elem;
    }
    const int getSize() const { 
        return elements;
    }

    const T& operator[](int i) const {
        return data[i];
    }
};


template <typename T>
std::ostream& operator<<(std::ostream &out, const dyn_array<T> &list){
    for(int i = 0; i < list.elements; i++)
        out << list.data[i] << " | ";
    out << endl;
    return out; 
}

template <typename T>
class max{
    public:
        T& operator()(const dyn_array<T> &arr){
            T max = arr[0];
            for(int i = 1; i < arr.getSize(); i++){
                if(max < arr[i])
                    max = arr[i];
            }
            return max;
        }
};

template<typename T>
dyn_array<T> returnSum(const dyn_array<T> &arr){
    int median = 0;
    for(int i = 0; i < arr.getSize(); i++){
        median += arr[i];
    }
    dyn_array<int> med;
    med.append(median);
    return med;
}

int main(int argc, char**argv){
    dyn_array<int> myArr;

    for(int i = 1; i < argc; i++){
        myArr.append(atoi(argv[i]));
    }
    cout << myArr << endl;

    max<int> max;
    int maxV = max(myArr);
    cout << "max value:" << maxV << endl;

}