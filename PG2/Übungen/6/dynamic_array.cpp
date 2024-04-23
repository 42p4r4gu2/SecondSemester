#include <iostream>
#include "myVector.h"

void primes(int);

int main(){
    pg2::dynamic_array stuff(2);
    stuff.push(2);
    stuff.push(3);
    std::cout << stuff.at(0) << " | " << stuff.at(1) << std::endl;

    stuff.~dynamic_array();
    return 0;
}

void primes(int count){

}