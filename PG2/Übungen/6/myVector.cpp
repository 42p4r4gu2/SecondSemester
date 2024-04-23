#include "myVector.h"
#include <cstdlib> 
#include <iostream>

namespace pg2{
    
            dynamic_array::dynamic_array(){
                array = nullptr;
                length = 0;
            }

            dynamic_array::dynamic_array(int i){
                array = new int[i];
                for(int j = 0; j <  i; j++)
                    array[j] = -1;
            }

            dynamic_array::~dynamic_array(){
                delete[] array;
            }

            int dynamic_array::at(int i){
                if(array[i])
                    return array[i];

                return -1;
            }

            void dynamic_array::push(int x) {
    if (!array) {
        array = new int[1];
        array[0] = x;
        length++;
    } else {
        bool inserted = false;
        for (int i = 0; i < length; i++) {
            if (array[i] == -1) { // Assuming -1 is the sentinel value for uninitialized elements
                array[i] = x;
                inserted = true;
                break;
            }
        }
        if (!inserted) {
            int *temp = (int*)realloc(array, (length + 1) * sizeof(int));
            if (temp) {
                array = temp;
                array[length++] = x;
            } else {
                // Handle realloc failure (temp is NULL)
                // For example, print an error message and exit
                std::cerr << "Error: Memory allocation failed." << std::endl;
                exit(1);
            }
        }
    }
}

            
            int dynamic_array::returnLength(){
                return length;
            }

            void dynamic_array::printAll(){
                for(int i = 0; i < length; i++){
                    std::cout << at(i) << std::endl;
                }
            }


};