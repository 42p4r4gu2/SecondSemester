#include <iostream>
#include <cstdlib>

using namespace std;

void TwoNumbers(int beg, int end){

	for(int i = beg; i <= end; i++){
		cout << i << endl;
	}

}

void ThreeNumbers(int beg, int end, int steps){
	
	for(int i = beg; i <= end;){
		cout << i << endl;
		i = i + steps;
	}
}

int main(int argc, char **argv){
	
	if(argc == 3){
		if(atoi(argv[1]) > atoi(argv[2])){
			cout << "Anfangszahl darf nicht größer sein als Endzahl!" << endl;
			return -1;
		}
		cout << "Intervall: " << endl;
		TwoNumbers(atoi(argv[1]), atoi(argv[2]));
	} else if(argc == 4){
		if(atoi(argv[1]) > atoi(argv[3])){
			cout << "Anfangszahl darf nicht größer sein als Endzahl!" << endl;
			return -1;
		}
		cout << "Intervall mit " << argv[2] << "er Schritten:" << endl;
		ThreeNumbers(atoi(argv[1]), atoi(argv[3]), atoi(argv[2]));
	} else {
		return -1;
	}

	return 0;
}
