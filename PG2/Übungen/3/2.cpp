#include <iostream>

using namespace std;

int main(){

	int i, j, k, x[1000];
	for(int i = 0; i < 1000; i++){
		x[i] = i;
	}
	cout << "Enter integer in 0...999: ";
	cin >> k;
	if(k > 999){
	cout << "Ungültige Eingabe!" << endl;
	return -1;
	}
	cout << "x[" << k << "] = " << x[k] << endl;

	return 0;
}
