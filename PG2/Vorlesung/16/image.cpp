#include <png++/png.hpp>
#include <string>
#include <iostream>

struct pixel{
		float r = 0, g = 0, b = 0;
        pixel(){}
        pixel(float r, float g, float b) : r(r), g(g), b(b) {}
        pixel& operator=(const png::rgb_pixel &p){
            r = p.red / 255.0f;
            g = p.green / 255.0f;
            b = p.blue / 255.0f;
            return *this;
        }
};

class image{
	int w = 0, h = 0;
	pixel *data = nullptr;
public:
    ~image(){delete [] data;}
    image(int w, int h){
        data = new pixel[w*h];
    }
    image(const image &other) : w(other.w), h(other.h){
        data = new pixel[w*h];
        for(int i = 0; i < w*h; ++i)
            data[i] = other.data[i];
    }
    image(const std::string &filename) {
        png::image<png::rgb_pixel> img(filename);
        w = img.get_width();
        h = img.get_height();
        data = new pixel[w * h];
        for (int y = 0; y < h; ++y)
            for (int x = 0; x < w; ++x)
                data[y * w + x] = img.get_pixel(x, y);
    }
    void save(const std::string &filename){
        png::image<png::rgb_pixel> out(w,h);
        for(int x = 0; x < w; ++x)
            for(int y = 0; y < h; ++y){
                pixel i = data[w*h+x];
                png::rgb_pixel o;
                o.red = i.r * 255.0f;
                o.green = i.g * 255.0f;
                o.blue = i.b * 255.0f;
                out.set_pixel(x,y,o);
            }
        out.write(filename);
    }
    int width() const {return w;}
    int height() const {return h;}
    pixel& operator()(int x, int y) { return data[y*w+x];}
    const pixel& operator()(int x, int y) const { return data[y*w+x];}
};

image &to_gray(const image &img){
    image gray(img.width(), img.height());
    for(int y = 0; y < img.height(); ++y)
        for(int x = 0; x < img.width(); ++x){
            pixel p = img(x,y);
            pixel &target = gray(x,y);
            target.r = target.g = target.b = (p.r+p.g+p.b)/3.0f;
        }
    return gray;
}

int main(){
    image img1("bild.png");
    image gray = to_gray(img1);
    gray.save("gray.png");
}