#include <iostream>
using namespace std;

class table {
public:
	int w, h;
	const table &my_best_friend;
	table(int rows, int cols) : w(cols), h(rows), my_best_friend(*this) {
		cout << __PRETTY_FUNCTION__ << endl;
	}
	table(const table &other) : w(other.w), h(other.h), my_best_friend(other) {
		// ... don't forget all the other stuff
		cout << __PRETTY_FUNCTION__ << endl;
	}
	~table() {
		cout << __PRETTY_FUNCTION__ << " (w = " << w << ")" << endl;
	}
};


table foo(const table &t) {
	table t2 = t;
	cout << "I got a table with " << t.w << " cols and " 
		 << t.h << " rows." << endl;
	t2.w = 100;
	return t2;
}


int main() {

	table x = foo(table(2, 2));
	cout << x.my_best_friend.w << endl;
	cout << "bye bye" << endl;
}
