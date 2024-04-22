#include "list.h"
#include <cassert>

namespace pg2{


        list::node::node(){
            next = nullptr;
        }
        list::list(){
            head = nullptr;
            current_positon = nullptr;
        }
        list::~list(){
            while(head){
                node* to_delete = head;
                head = head->next;
                delete to_delete;
            }
        }
        //list management
        void list::append(const std::string &val){
            node* to_append = new node;
            to_append->value = val;

            if(head){
            node *run = head;
            while(run->next) run = run->next;
            run->next = to_append;
            } else {
                head = to_append;
            }

        }
        void list::remove_current(){

        }

        //list traversal
        void list::start(){
            current_positon = head;
        }
        bool list::at_valid_pos(){
            return current_positon != nullptr;
        }
        void list::next(){
            assert(at_valid_pos());
            current_positon = current_positon->next;
        }
        const std::string& list::current_value(){
            assert(at_valid_pos());
            return current_positon->value;
        }


    };
