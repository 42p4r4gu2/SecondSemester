#include <vector>
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>

constexpr const char file_name[] = "./db.txt";

using std::cout, std::endl, std::cerr;

class Line {
    public:
        std::string tag1, tag2, tag3;
        std::string stuff;

        Line(){
            std::cerr << "Error" << std::endl;
        }

        Line(std::string t1, std::string t2, std::string t3, std::string st){
            tag1 = t1;
            tag2 = t2;
            tag3 = t3;
            stuff = st;
        }

        void checkTagsOr(std::string t1, std::string t2 = "\n", std::string t3 = "\n"){
            if(tag1 == t1 || tag1 == t2 || tag1 == t2){
                PrintInfo();
                return;
            } else if(tag2 == t1 || tag2 == t2 || tag2 == t3){
                PrintInfo();
                return;
            } else if(tag3 == t1 || tag3 == t2 || tag3 == t3){
                PrintInfo();
                return;
            }
        }

        void PrintInfo(){
            cout << tag1 << "  " << tag2 << "  " << tag3 << "  " << stuff << endl;
        }

        void WriteInfo(){
            std::ofstream out(file_name);
            out << tag1 << ", " << tag2 << ", " << tag3 << ", " << stuff << std::endl;
            out.close();
        }
};

int main(int argc, char **argv){

	std::vector<Line> db;
	
	std::ifstream in(file_name);
	std::string readLine;
	while(std::getline(in, readLine)){
		std::string tag1, tag2, tag3, stuff;
        tag1 = readLine.substr(0, readLine.find(',') - 1);
        readLine = readLine.substr(tag1.size() + 2);
        tag2 = readLine.substr(0, readLine.find(',') - 1);
        readLine = readLine.substr(tag2.size() + 2);
        tag3 = readLine.substr(0, readLine.find(',') - 1);
        stuff = readLine.substr(readLine.find(' '));
        Line current(tag1, tag2, tag3, stuff);
        db.push_back(current);
	}
	in.close();
    
    if(argc == 1){
        for(Line &entry : db){
            entry.PrintInfo();
        }
    }else if(std::string(argv[1]) == "-q"){
        std::string tag1,tag2,tag3;
        std::string ar(argv[2]);

        if(ar.find(',') != -1){
            tag1 = ar.substr(0,ar.find(',') - 1 );
            ar = ar.substr(ar.find(','), ar.size() - tag1.size() + 1);
            if(ar.find(',') != -1){
                tag2 = ar.substr(0, ar.find(',') - 1);
                ar = ar.substr(ar.find(','), ar.size() - tag2.size() + 1);
                if(ar.find(',') != -1){
                    tag3 = ar.substr(0, ar.find(',') - 1);
                    ar = ar.substr(ar.find(','), ar.size() - tag3.size() + 1);
                }
            } 

            for(Line &entry : db){
                entry.checkTagsOr(tag1, tag2, tag3);
            }

        } else {
            tag1 = ar;
            for(Line &entry : db){
                entry.checkTagsOr(tag1, tag2, tag3);
            }
        }

    } else if(std::string(argv[1]) == "-a"){
        std::string tag1, tag2, tag3;
		std::string argv2(argv[2]);

		while(argv2.size() > 0){
			tag1 = argv2.substr(0,argv2.find(','));	
			argv2 = argv2.substr(argv2.find(',')+1, argv2.size()-tag1.size());
			tag2 = argv2.substr(0, argv2.find(','));
			argv2 = argv2.substr(argv2.find(',')+1, argv2.size()-tag2.size());
			if(argv2.find(',') == 0){
				tag3 = argv2;
			}else{
				tag3 = argv2.substr(0, argv2.find(','));
				break;
			}
		}
        Line newLine(tag1, tag2, tag3, std::string(argv[3]));
	    db.push_back(newLine);
        
        for(Line &entry : db){
            entry.WriteInfo();
        }
    }

    return 0;
}
