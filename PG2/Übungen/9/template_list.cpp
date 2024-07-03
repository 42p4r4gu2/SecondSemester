#include <iostream>
#include <string>
#include <algorithm>
#include <type_traits>

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
        T operator()(const dyn_array<T> &arr){
            int index = 0;
            for(int i = 1; i < arr.getSize(); i++){
                if(arr[index] < arr[i])
                    index = i;
            }
            return arr[index];
        }
};

class most_E{
    public:
    std::string operator()(const dyn_array<std::string> &arr){
        int index = 0;
        for(int i = 1; i < arr.getSize(); i++){
            if(std::count(arr[index].begin() ,arr[index].end(), 'e') < std::count(arr[i].begin() ,arr[i].end(), 'e'))
                index = i;
        }
        return arr[index];
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

template <typename T>
void swap(T &first, T &sec){
    if constexpr(std::is_same_v(first, sec)){
        if constexpr(std::is_scalar_v(T)){
            T temp = first;
            first = sec;
            sec = first;
        } else {
            for(int i = 0; i < first.getSize(); i+=2){
                temp = first[i];
                first[i] = sec[i+1];
                sec[i+1] = temp;
            }
        }
    }
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

    dyn_array<std::string> sArr;

    for(int i = 1; i < argc; i++)
        sArr.append(argv[i]);

    most_E counter;
    cout << sArr << endl;
    cout << "string with most ammount of e's " << counter(sArr) << endl;

    dyn_array<int> myArr2;
    for(int i = 0; i < myArr.getSize(); i++){
        myArr2.append(myArr[i] + 15);
    }
    cout << myArr2 << endl;
    swap(myArr2, myArr);
    cout << myArr << endl;
    cout << myArr2 << endl;
}