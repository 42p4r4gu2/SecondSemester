#include "complex-number.h"
#include <cmath>

        pg2::complex_number::complex_number(double re=0, double im=0){
            imaginary = im;
            real = re;
        }
        pg2::complex_number::complex_number(const complex_number &copy){
            imaginary = copy.imaginary;
            real = copy.real;
        }
        pg2::complex_number::~complex_number(){

        }
        int pg2::complex_number::abs(){
            return std::sqrt((imaginary * imaginary) + (real * real));
        }
        int pg2::complex_number::get_imaginary(){
            return imaginary;
        }
        int pg2::complex_number::get_real(){
            return real;
        }
        void pg2::complex_number::addPic(int width, int height){
            real+=width;
            imaginary+=height;
        }