#include <iostream>
#include <string>

//Konstruktor geht von Basisklasse zu Vererbte Klasse, Destruktor anders rum (Vererbte -> Basis)
class Game;
class Person{
    public:
    Person(const std::string &name, double heigth, int age) : name(name), heigth(heigth), age(age) {}
    void introduce_yourself() const {
        std::cout << name << std::endl;
    }

    virtual void play(const Game &game){
        std::cout << "Playing " << game.name << std::endl;
    }

    protected:
    std::string name;
    double heigth;
    int age;
};

//default Vererbung ist private -> Student : person ist private Vererbung
//struct Student : Person = struct Student : public Person

class Student : public Person{
    public:
    Student(const std::string &name, double heigth, int age) : Person(name, heigth, age){}
    
    private:
    int student_number; //Matrixelnummer
};

void greet(const Person &person){
    person.introduce_yourself();
}

class Game {
    public:
    Game(const std::string &publisher, const std::string &name, int release_year) :publisher(publisher), name(name), release_year(release_year){}
    void on_play(){

    }
    
    std::string publisher;
    std::string name;
    int release_year;
};

class VideoGame : public Game{
    public:
    VideoGame(const std::string &publisher, const std::string &name, int realease_year, int score) : Game(publisher, name, release_year), score(score){}
    int score;
};

int main(){
    Student michi("Michi", 180, 23);
    greet(michi);

    VideoGame Wucher("Wucher", "Wucherspiel", 2022, 20);
    michi.play(Wucher);
}