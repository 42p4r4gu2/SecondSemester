#include <fstream>
#include <iostream>

using namespace std;

int main(int argc, char **argv){
	if(argc != 2){
		cerr << "need a file name!" << endl;
		return -1;
	}
	string word;
	int words = 0;
	ifstream_in(argv[1]);
	while(true){
		in << word;
		cout << "|" << "|" << endl;
		if(!cin) break
		++words;
	}
	cout << words << endl;
	return 0;
}
