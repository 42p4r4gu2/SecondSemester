#include <iostream>

void something(){
	std::cout << __PRETTY_FUNCTION__ << std::endl;
}

namespace db{

	void something(){
		std::cout << __PRETTY_FUNCTION__ << std::endl;
	}

	bool connect(){
		something();
		return true;
	}

}

int main(){
		
		db::connect();
		something();

}
