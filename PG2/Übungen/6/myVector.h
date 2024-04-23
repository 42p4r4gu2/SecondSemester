namespace pg2{
    class dynamic_array{
        int* array;
        int length;

        public:
            dynamic_array();
            dynamic_array(int);
            ~dynamic_array();
            int at(int);
            int* push(int);
            int returnLength();
            void printAll();
            void changeArray(int*);

    };
}