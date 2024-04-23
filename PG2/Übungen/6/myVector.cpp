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

                length = i;
            }

            dynamic_array::~dynamic_array(){
                delete[] array;
            }

            int dynamic_array::at(int i){
                if(array[i])
                    return array[i];

                return -1;
            }


            int* dynamic_array::push(int x) {
                if(!array){
                    array = new int[1];
                    length++;
                    if(!array){
                        std::cerr << "Mem allocation failed :(" << std::endl;
                        exit(1);
                    }
                    return array;
                } else {
                    for(int i = 0; i < length; i++){
                        if(array[i] == -1){
                            array[i] = x;
                            length++;
                            return array;
                        }
                    }
                    length++;
                    int* newArray = new int[length];
                    for(int i = 0; i < length-1; i++){
                        newArray[i] = array[i];
                    }
                    delete[] array;
                    if(!newArray){
                        std::cerr << "geht ned womp womp" << std::endl;
                        exit(2);
                    }
                    return newArray;
                }
            }

            
            int dynamic_array::returnLength(){
                return length;
            }

            void dynamic_array::printAll(){
                for(int i = 0; i < length; i++){
                    std::cout << at(i) << " | ";
                }
                std::cout << std::endl;
            }

            void dynamic_array::changeArray(int* newPntr){
                array = newPntr;
            }


};