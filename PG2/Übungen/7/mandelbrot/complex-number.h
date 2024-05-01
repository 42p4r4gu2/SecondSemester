namespace pg2{
class complex_number{
    private:
        double real, imaginary;
    public:
        ~complex_number();
        complex_number(double, double);
        complex_number(const complex_number &copy);
        double abs();
        double abs() const;
        double abs_squared();
        double abs_squared() const;
        int get_real();
        int get_imaginary();
        void addPic(int, int);
        complex_number operator+=(const complex_number &other);
        complex_number operator*=(const complex_number &other);
};
}