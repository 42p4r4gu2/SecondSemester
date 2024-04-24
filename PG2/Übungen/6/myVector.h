namespace pg2{
    class dynamic_array{
        int* array;
        int length;
        int capacity;

        public:
            dynamic_array();
            dynamic_array(int);
            ~dynamic_array();
            int at(int);
            void push(int);
            int returnLength();
            void printAll();
            void changeArray(int*);
            void reserve(unsigned int);

    };
}