#include "token.h"
#include "iostream"
using namespace std;

int main(int argc, char** argv){
    vector<token> tokens = tokensize(cin);

    for(int i = 0; i < sizeof(tokens)/8; i++){
        cout << tokens[i] << endl;
    }
}