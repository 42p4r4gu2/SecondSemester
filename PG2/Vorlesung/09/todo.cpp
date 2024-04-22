#include "list.h"
#include <string>
#include <iostream>
#include <fstream>

using std::cout, std::cerr, std::endl, std::string;

const string todolist_name = ".todo";

int main(int argc, char **argv){

    if(argc==1){
        cerr << "Wir brauchen mehr argumente" << endl;
        return -1;
    }
    pg2::list todos;
    std::ifstream in(todolist_name);
    string line;
    while(getline(in, line)){
        todos.append(line);
    }
    in.close();

    string command = argv[1];
    if(command == "list"){
        todos.start();
        int i = 0;
        while(todos.position() != todos.end()){
            cout << ++i << ".)" << todos.current_value() << endl;
            todos.next();
        }
    } else if(command == "done" || command == "remove"){
        if(argc != 3){
            cerr << "bitte nur eine Nummer angeben" << endl;
            return -1;
        }
        int to_remove = atoi(argv[2]);
        for(int i = 1; i < to_remove; ++i){
            todos.next();
            todos.remove_current();
        }
    } else {
        std::ostringstream oss;
        oss >> argv[1];
        for(int i = 2; i < argc; ++i){
            oss << " " << argv[i];
        }
        todos.append(oss.str());
    }
    return 0;
}