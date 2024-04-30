#include <iostream>
#include <png++/png.hpp>
#include <cmath>
#include "complex-number.h"
#include "color.h"

int steps(const pg2::complex_number &complex, int reps){
    pg2::complex_number c(0,0);
    int i = 0;
    while(i < reps && c.abs() <= 2){
        c *= c;
        //std::cout << c.get_real() << "+" << c.get_imaginary() << "i" << std::endl; 
        c += complex;
        i++;
    }
    return i;
}

int main(int argc, char **argv){

    int reps = 2000;

    int height = std::stoi(argv[2]);
    int width = std::stoi(argv[1]);
    std::string filename = argv[3];
    int xmin = std::stoi(argv[4]);
    int xmax = std::stoi(argv[5]);
    int ymin = std::stoi(argv[6]);
    int ymax = std::stoi(argv[7]);

    png::image<png::rgb_pixel> result(width, height);

    #pragma omp parallel for
    for(int x = 0; x < width; ++x){
        for(int y = 0; y < height; ++y){
            // Pixel auf die Teilebene [-2-2i, 2+2i] abbilden
            double real = -2.0 + 4.0 / width * x;
            double imag = -2.0 + 4.0 / height * y;
            const pg2::complex_number complex (real, imag);
            int step = steps(complex, reps);
            if(step == reps)
                result.set_pixel(x,y, png::rgb_pixel(0,0,0));
            else
                result.set_pixel(x,y, color_map(step%reps, reps)); 
        }
    }
    result.write(filename + ".png");
    return 0;
}