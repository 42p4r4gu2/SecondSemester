#include <iostream>
#include "myVector.h"

void primes(int, pg2::dynamic_array&);

int main(int argc, char **argv){
    pg2::dynamic_array stuff(2);
    stuff.push(2);
    stuff.push(3);
    std::cout << stuff.returnLength() << std::endl;
    primes(atoi(argv[1]), stuff);
    stuff.printAll();
    stuff.~dynamic_array();
    return 0;
}

void primes(int count, pg2::dynamic_array &array){
    for(int i = 4; i < count; i++){
        bool isPrime = true;
        for(int j = 0; j < array.returnLength(); j++){
            if(i % array.at(j) == 0){
                isPrime = false;
                break;
            }
        }
        if(isPrime){
        array = array.push(i);
        std::cout << i << std:: endl;
        }
    }
}