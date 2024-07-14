#include <iostream>
#include <string>
#include <vector>
#include <memory>

using std::cout, std::endl;

class tier{
    protected:
    std::string name;
    int beine;

    public:
    tier(std::string name, int beine) : name(name), beine(beine) {}
    virtual ~tier() {};

    virtual void printName() = 0;
    virtual void printLegs() = 0;


    friend std::ostream& operator<<(std::ostream &out, const tier &an);
};

class mamal : protected tier {
    public:
    mamal(std::string name) : tier(name, 4) {}
};

class insect : protected tier {
    public:
    insect(std::string name) : tier(name, 6) {}
};

class zootier{
public:
    virtual void fuettern() = 0;
    friend class zookeeper;
};

class fly : protected insect, virtual protected zootier{
    public:
    fly(std::string name) : insect(name) {}

    void printName() override {
        cout << name << endl;
    }

    void printLegs() override {
        cout << beine << endl;
    }

    void fuettern() override {
        cout << name << "wurde gefüttert " << endl;
    }
};

class horse : protected mamal , virtual protected zootier{
    private:
    int test = 0;
    public:
    horse(std::string name) : mamal(name) {}

    void printName() override {
        cout << name << endl;
    }

    void printLegs() override {
        cout << beine << endl;
    }

    void fuettern() override {
        cout << name << "wurde gefüttert " << endl;
    }
};

class zookeepr{
    private:
    std::string name;

    public:
    void fuettern(zootier &tier){
        tier.fuettern();
    }
};

class zoo{
    std::vector<std::unique_ptr<tier>> vec;

    public:
    void pushback(std::unique_ptr<tier> pntr){
        vec.emplace_back(std::move(pntr));
    }
};

int main(){
    zoo zoo;

    auto fl = std::make_unique<fly>("Fliege");
    auto ho = std::make_unique<horse>("Pferd");

    //TODO: wie pushback mit derived classes?
    //zoo.pushback(fl);
    //oo.pushback();


}