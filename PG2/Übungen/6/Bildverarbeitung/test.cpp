#include <png++/png.hpp>

int main(){
    png::image<png::rgb_pixel> image("apple.png");
    image.write("output.png");

}