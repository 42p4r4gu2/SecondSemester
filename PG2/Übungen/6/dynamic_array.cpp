#include <iostream>
#include "myVector.h"

void primes(int, pg2::dynamic_array&);

int main(int argc, char **argv){
    pg2::dynamic_array stuff(1);
    stuff.push(2);
    stuff.printAll();
    primes(atoi(argv[1]), stuff);
    stuff.printAll();
    stuff.~dynamic_array();
    return 0;
}


void primes(int count, pg2::dynamic_array &array){
    for(int i = 3; i < count; i++){
        bool isPrime = true;
        array.printAll();
        for(int j = 0; j < array.returnLength() - 1; j++){
            if(i % array.at(j) == 0){
                isPrime = false;
                std::cout << "Not a Prime: " << i << std::endl;
                break;
            }
        }
        if(isPrime){
        array.push(i);
        std::cout << "Prime found: " << i << std:: endl;
        }
    }
}