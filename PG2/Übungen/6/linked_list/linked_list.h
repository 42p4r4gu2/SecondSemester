class linked_list{

    public:
    linked_list();
    ~linked_list();
    void push(int, int);
    void pop(int);

    private:
    linked_list& next;
    int value;
};