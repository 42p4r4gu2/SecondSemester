#include <iostream>

using std::cout, std::endl, std::cerr;

enum heute_mensa{
    nudeln_tomate_mango = 45,
    lasagne = 3,
    schnitzel = 200,
    pommes,
};

int main(int argc, char** argv){
    heute_mensa mein_essen = nudeln_tomate_mango;
    cout << mein_essen << endl;
    cout << pommes << endl;



}