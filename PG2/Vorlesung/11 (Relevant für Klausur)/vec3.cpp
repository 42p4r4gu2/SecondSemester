#include <iostream>

class vec3{
    public:
    vec3() : x(0), y(0), z(0) {}
    vec3(float x, float y, float z) : x(x), y(y), z(z) {}
    friend std::ostream &operator<<(std::ostream &out, const vec3 &v);
    vec3 operator+(const vec3 &other){
        return vec3(x + other.x, y + other.y, z + other.z);
    }
    vec3 operator+=(const vec3 &other){
        x+=other.x;
        y+=other.y;
        z+=other.z;
        return *this;
    }
    private:
    float x,y,z;
};

std::ostream& operator<<(std::ostream &out, const vec3 &v){
    return out << "{x: " << v.x << " y: " << v.y << " z: " << v.z << " }" << std::endl;
}

int main(){
    vec3 v(1,2,3);
    vec3 v2(23,52,63);
    vec3 c = v + v2;
    std::cout << c << std::endl;

}