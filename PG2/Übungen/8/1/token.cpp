#include "token.h"

std::ostream& operator<<(std::ostream &out, const token &t){
    std::cout << t.str << std::endl;
    return out;
}
