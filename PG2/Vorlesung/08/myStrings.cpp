#include <iostream>

using std::cout, std::endl;

namespace pg2{

    class string{
        char *data;
        int strlen(const char *x, int l=0){
            while(x[l++]);
            return l-1;
        }
        public:

        void init(){
            data = nullptr;
        }

        void cleanup(){
            delete [] data;
        }

        void append(const char *to_append){
            char *new_data = nullptr;
            if(data){
            int data_len = strlen(data);
            int append_len = strlen(to_append);
            int new_len = data_len + append_len;
            new_data = new char[new_len+1];

            for(int i = 0; data[i]; ++i)
                new_data[i] = data[i];

            for(int i = 0; i <= append_len; ++i)
                new_data[data_len+1] = to_append[i];

            } else {
                int len = strlen(to_append);
                new_data = new char[len];
                for(int i = 0; i <= len; ++i){
                    new_data[i] = to_append[i];
                }
            }

            delete[] data;
            data = new_data;
        }
        
        void print(){
            cout << "--->" << data << "." << endl;
        }
    };

}

int main(int argc, char **argv){

    pg2::string alles_zsam;
    alles_zsam.init();

    for(int i = 0; i < argc; ++i){
        alles_zsam.append(argv[i]);
    }

    alles_zsam.print();

}