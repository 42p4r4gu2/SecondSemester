#include <iostream>
#include <vector>
#include <chrono>


void ref(std::vector<int> &v){

}

void val(std::vector<int> &v){

}

int main(){

	std::vector<int> v(1000000);

	auto now = std::chrono::high_resolution_clock::now();
	ref(v);
	auto then = std::chrono::high_resolution_clock::now();


	std::cout << "ref" << std::chrono::duration_cast<std::chrono::milliseconds(then-now).count() << std::endl;
	
	
	val(v)

	return 0;
}
