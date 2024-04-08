#include <iostream>

using namespace std;

int main(void){
	int which;
	cout << "Welches PG? > ";
	cin >> which;
	if(which != 1 && which != 2){
		cout << "Du Depp!" << endl;
	}
	return 0;
}
