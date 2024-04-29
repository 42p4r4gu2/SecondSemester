namespace pg2{
class complex_number{
    private:
        double real, imaginary;
    public:
        ~complex_number();
        complex_number(double, double);
        complex_number(const complex_number &copy);
        int abs();
        int get_real();
        int get_imaginary();
        void addPic(int, int);
};
}