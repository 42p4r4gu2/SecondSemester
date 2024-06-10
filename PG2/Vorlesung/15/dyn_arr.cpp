#include <iostream>
#include <fstream>
#include <cassert>
#include <cstring>
using namespace std;

// #define INFO_STR cout << __PRETTY_FUNCTION__ << endl;
#define INFO_STR

// #define INFO_DA cout << __PRETTY_FUNCTION__ << endl;
#define INFO_DA

#define WITH_MOVE


class pg2string {
	char *data = nullptr;
	int len = 0;
public:
	pg2string& push_back(char new_elem) {
		char *new_data = new char[len+1];
		for (int i = 0; i < len; ++i)
			new_data[i] = data[i];
		new_data[len++] = new_elem;
		delete [] data;
		data = new_data;
		return *this;
	}
	pg2string() {}
	pg2string(const char *p) {
		INFO_STR
		data = new char[(len=strlen(p))+1];
		for (int i = 0; i <= len; ++i)
			data[i] = p[i];
	}
	pg2string(const pg2string &other) : len(other.len) {
		INFO_STR
		data = new char[len];
		for (int i = 0; i <= len; ++i)
			data[i] = other.data[i];
	}
	pg2string& operator=(const pg2string &other) {
		INFO_STR
		// 1. check self-assignment
		if (&other == this) return *this;
		// 2. clean-up existing instance
		delete [] data;
		// 3. copy over data
		data = new char[(len=other.len)+1];
		for (int i = 0; i <= len; ++i)
			data[i] = other.data[i];
		// 4. return this
		return *this;
	}
#ifdef WITH_MOVE
	pg2string& operator=(pg2string &&other) {
		INFO_STR
		delete [] data;
		// 3. move over data
		data = other.data;
		len = other.len;
		other.data = nullptr;
		// 4. return this
		return *this;
	}
#endif
	~pg2string() {
		delete [] data;
	}
	int length() const {
		return len;
	}
	char& operator[](int i) {
		assert(i < len);
		return data[i];
	}
	char operator[](int i) const {
		assert(i < len);
		return data[i];
	}
	friend ostream& operator<<(ostream &out, const pg2string &str) {
		out << str.data;
		return out;
	}
};

class dynamic_array {
	pg2string *data = nullptr;
	int len = 0;
public:
	dynamic_array& push_back(const pg2string &new_elem) {
		pg2string *new_data = new pg2string[len+1];
		for (int i = 0; i < len; ++i)
#ifdef WITH_MOVE
			new_data[i] = std::move(data[i]);
#else
			new_data[i] = data[i];
#endif
		new_data[len++] = new_elem;
		delete [] data;
		data = new_data;
		return *this;
	}
#ifdef WITH_MOVE
	dynamic_array& push_back(pg2string &&new_elem) {
		pg2string *new_data = new pg2string[len+1];
		for (int i = 0; i < len; ++i)
			new_data[i] = std::move(data[i]);
		new_data[len++] = new_elem;
		delete [] data;
		data = std::move(new_data);
		return *this;
	}
#endif
	dynamic_array() {
		INFO_DA;
	}
	dynamic_array(const pg2string &init1,
				  const pg2string &init2 = "",
				  const pg2string &init3 = "") {
		INFO_DA;
		push_back(init1);
		push_back(init2);
		push_back(init3);
	}
	dynamic_array(const dynamic_array &other) : len(other.len) {
		INFO_DA;
		data = new pg2string[len];
		for (int i = 0; i < len; ++i)
			data[i] = other.data[i];
	}
#ifdef WITH_MOVE
	dynamic_array(dynamic_array &&other) : len(other.len) {
		INFO_DA;
		data = other.data;
		other.data = nullptr;
		other.len = 0;
	}
#endif
	dynamic_array& operator=(const dynamic_array &other) {
		INFO_DA;
		// 1. check self-assignment
		if (&other == this) return *this;
		// 2. clean-up existing instance
		delete [] data;
		// 3. copy over data
		data = new pg2string[len=other.len];
		for (int i = 0; i < len; ++i)
			data[i] = other.data[i];
		// 4. return this
		return *this;
	}
	~dynamic_array() {
		delete [] data;
	}
	int size() const {
		return len;
	}
	pg2string& operator[](int i) {
		assert(i < len);
		return data[i];
	}
	const pg2string& operator[](int i) const {
		assert(i < len);
		return data[i];
	}
	void append(const dynamic_array &arr) {
		INFO_DA;
		for (int i = 0; i < arr.size(); ++i)
			push_back(arr[i]);
	}
#ifdef WITH_MOVE
	void append(dynamic_array &&arr) {
		INFO_DA;
		for (int i = 0; i < arr.size(); ++i)
			push_back(std::move(arr[i]));
	}
#endif
};

void foo(const dynamic_array &da) {
	cout << __PRETTY_FUNCTION__ << "ab hier: " << endl;
	dynamic_array x = da;
	cout << x.size() << endl;
}

void foo(dynamic_array &&da) {
	cout << __PRETTY_FUNCTION__ << "ab hier: " << endl;
	dynamic_array x = da;
	cout << x.size() << endl;
}

dynamic_array read_words(const std::string &filename) {
	ifstream in(filename);
	string s;
	dynamic_array w;
	while (in >> s)
		w.push_back(s.c_str());
	return w;
}

int main(int argc, char **argv) {
	dynamic_array all_words;
	for (int i = 1; i < argc; ++i) {
		dynamic_array words = read_words(argv[i]);
		all_words.append(words);
	}

	for (int i = 0; i < all_words.size(); ++i)
		cout << all_words[i] << " / ";
	cout << endl;
	
// 	cout << "demo für copy" << endl;
// 	dynamic_array demo("foo", "blar", "blub");
// 	foo(demo);
// 
// 	cout << "demo für move" << endl;
// 	foo(dynamic_array("foo", "blar", "blub"));
}
