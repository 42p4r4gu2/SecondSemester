#include <string>

namespace pg2{
    class list {
        struct node{
            node* next;
            std::string value;
    };
        node *head;
        node *current_positon;
      public:
        list();
        ~list();
        //list management
        void append(const std::string &val);
        void remove_current();

        //list traversal
        void start();
        bool at_valid_pos();
        void next();
        const std::string& current_value();


    };
}