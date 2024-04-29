#include <png++/png.hpp>

int main(){
    png::image<png::rgb_pixel> image("apple-94.png");

    for(png::uint_32 y = 0; y < image.get_height(); ++y){
        for(png::uint_32 x = 0; x < image.get_width(); ++x){
            png::rgb_pixel pixel = image.get_pixel(x,y);
            float luminance = 0.299 * pixel.red + 0.587 * pixel.green + 0.114 * pixel.blue;
            pixel.red = luminance;
            pixel.green = luminance;
            pixel.blue = luminance;
            image.set_pixel(x, y, pixel);
        }
    }
    image.write("outputLumin.png");

}