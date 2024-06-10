#include <iostream>
using namespace std;

struct X {
	int *p = nullptr;
	X(int a, int b, int c) {
		cout << __PRETTY_FUNCTION__ << endl;
		p = new int[3];
		p[0] = a;
		p[1] = b;
		p[2] = c;
	}
	X(const X &y) {
		cout << __PRETTY_FUNCTION__ << endl;
		p = new int[3];
		p[0] = y.p[0];
		p[1] = y.p[1];
		p[2] = y.p[2];
	}
	~X() {
		cout << __PRETTY_FUNCTION__ << endl;
		delete [] p;
	}
	int sum() const {
		return p[0]+p[1]+p[2];
	}
};

void foo(X &x) {
	delete [] x.p;
	x.p = nullptr;
}

void foo(X &&x) {
	delete [] x.p;
	x.p = nullptr;
}

int main() {

	foo(X(4,5,6));

	X x { 1, 2, 3 };
// 	foo(x);
	cout << x.sum() << endl;
}
