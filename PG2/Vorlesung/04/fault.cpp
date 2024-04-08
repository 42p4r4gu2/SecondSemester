#include <iostream>

struct int_list{
	int_list *next;
	int value;
};

int main(){
	
	int num;
	int_list *head = nullptr;
	while(true){
		std::cin >> num;
		if(num < 0)
				break;
		int_list *new_entry = new int_list;
		new_entry->value = num;
		new_entry->next = head;
		head = new_entry;
	}
	
	int sum = 0;
	int counter = 0;

	for(int_list *run = head; run; run = run->next){
		counter++;
		sum += run->value;
	}

	std::cout << sum/(float)counter << std::endl;

	return 0;
}
