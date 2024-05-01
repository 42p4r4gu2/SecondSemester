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
        double pg2::complex_number::abs(){
            return std::sqrt((imaginary * imaginary) + (real * real));
        }
        double pg2::complex_number::abs() const{
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
        double pg2::complex_number::abs_squared(){
            return std::sqrt((imaginary * imaginary) + (real * real)) * std::sqrt((imaginary * imaginary) + (real * real));
        }
        double pg2::complex_number::abs_squared() const{
            return std::sqrt((imaginary * imaginary) + (real * real)) * std::sqrt((imaginary * imaginary) + (real * real));
        }
        pg2::complex_number pg2::complex_number::operator+=(const pg2::complex_number &other){
            this->real += other.real;
            imaginary += other.imaginary;
            return *this;
        }
        pg2::complex_number pg2::complex_number::operator*=(const pg2::complex_number &other){
            double new_real = this->real * other.real + this->imaginary * other.imaginary * (-1);
            double new_imag = this->real * other.imaginary + this->imaginary * other.real;
            real = new_real;
            imaginary = new_imag;
            return *this;
        } 