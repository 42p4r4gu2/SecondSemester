#include <string>
#include <iostream>

class string_vector{
    private:
    unsigned int size;
    std::string *data;
    public:
    string_vector() : data(nullptr), size(0) {}
    string_vector(const string_vector &other) : data(new std::string[other.size]){
        size = other.size;
        for(int i = 0; i < size; ++i){
            data[i] = other.data[i];
        }
    }
    string_vector& operator<<(const std::string &str){
        push_back(str);
        return *this;
    }

    string_vector& operator=(const string_vector &other){
        //Objekt leeren -> sonst Overflow wenn Konstruktor mit Daten aufgerufen wird
        delete[] data;
        //Objekt befüllemn
        data = new std::string[other.size];
        size = other.size;
        for(int i = 0; i < size ; ++i){
            data[i] = other.data[i];
        }
        return *this;
    }
    ~string_vector(){
        delete[] data;
    }

    void push_back(const std::string &str){
        std::string *new_data = new std::string[size+1];
        for(int i = 0; i < size; i++){
            new_data[i] = data[i];
        }
        new_data[size] = str;
        delete[] data;
        size++;
        data = new_data;
    }

    int get_size(){
        return size;
    }

    const int get_size() const{
        return size;
    }

    std::string& operator[](int index){
        return data[index];
    }

    const std::string& operator[](int index) const{
        return data[index];
    }

    void print(){
        for(int i = 0; i < size; i++)
            std::cout << data[i] << std::endl; 
    }
};

std::ostream& operator<<(std::ostream &out, const string_vector &vec){
    for(int i = 0; i < vec.get_size(); i++)
        out << vec[i] << " ";

    return out;
}

int main(int argc, char ** argv){
    string_vector vec;
    for(int i = 0; i < argc; i++){
        vec.push_back(argv[i]);
    }
    string_vector vec2;
    
    vec2 << "1" << "2" << "3";

    std::cout << vec2 << std::endl << vec << std::endl;;
}