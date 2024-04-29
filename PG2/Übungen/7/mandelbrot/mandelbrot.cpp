#include <iostream>
#include <png++/png.hpp>
#include <cmath>
#include "complex-number.h"
#include "color.h"


int steps(int x, int y, int reps){
    pg2::complex_number complex(x, y);
    double abs = complex.abs();
    double zn = 0;
    double znl = 0;
    for(int i = 1; i < reps; i++){
        zn = (znl)*(znl) + abs;
        znl = zn;
        if(zn > 2)
            return i;
    }
    return reps;
}

int main(int argc, char **argv){
    if(argc != 5){
        std::cerr << "not enough arguments" << std::endl;
        return -1;
    }

    int heigth = atoi(argv[1]);
    int width = atoi(argv[2]);
    std::string filename = argv[3];
    int reps = atoi(argv[4]);

    png::image<png::rgb_pixel> result(width, heigth);

    #pragma omp parallel for
    for(int x = 0; x < width; ++x){
        for(int y = 0; y < heigth; ++y){
            result.set_pixel(x,y, color_map(steps(x,y,reps), reps));
        }
    }
    result.write(filename + ".png");
    return 0;
}