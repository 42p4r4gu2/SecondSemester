#include <png++/png.hpp>
#include "complex-number.h"
#include <cmath>
#include <iostream>
#include <string>

int main(int argc, char **argv){
    if(argc != 7){
        std::cerr << "not enough arguments" << std::endl;
        return -1;
    }   
    int heigth = atoi(argv[1]);
    int width = atoi(argv[2]);
    std::string filename = argv[3];
    double rad = atof(argv[4]);
    double phi = atof(argv[5]);
    double step = atof(argv[6]);

    png::rgb_pixel pixel;
    pixel.blue = 255;
    pixel.red = 255;
    pixel.green = 255;
    png::image<png::rgb_pixel> result(width, heigth);
    for(int x = 0; x < width; ++x){
        for(int y = 0; y < heigth; ++y){
            result.set_pixel(x,y, pixel);
        }
    }
    png::rgb_pixel blackPix;
    #pragma omp parallel for
    while(true){
        pg2::complex_number complex((rad * cos(phi)), (rad * sin(phi)));
        complex.addPic(width/2, heigth/2);
        if(complex.get_real() < width && complex.get_real() >= 0 && complex.get_imaginary() >= 0 && complex.get_imaginary() < heigth){
            result.set_pixel(complex.get_real(), complex.get_imaginary(), blackPix);
            std::cout << "x: " << complex.get_real() << " y. " << complex.get_imaginary() << std::endl;
            phi += step;
            rad += step;
        } else {
            break;
        }
    }

    result.write(filename +".png");
    return 0;
}