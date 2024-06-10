#include <iostream>
using namespace std;

class table {
	struct col {
	};
	struct row {
		col *cols = nullptr;
	};
	row *rows = nullptr;

public:
	int w, h;
	table(int rows, int cols) : w(cols), h(rows) {
		cout << __PRETTY_FUNCTION__ << endl;
	}
	table(const table &other) : w(other.w), h(other.h) {
		// ... don't forget all the other stuff
		cout << __PRETTY_FUNCTION__ << endl;
	}
	~table() {
		cout << __PRETTY_FUNCTION__ << endl;
	}
	int cells() { return w*h; }
};

void foo(int i) {
	i = 10;
	cout << "in foo ist i = " << i << endl;
}


void foo(const table &t) {
	cout << "I got a table with " << t.w << " cols and " 
		 << t.h << " rows." << endl;
}


int main() {
	foo(0);

	foo(table(2, 2));
	cout << "bye bye" << endl;
}
