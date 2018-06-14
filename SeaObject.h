//
// Created by amichai on 13/06/18.
//

#ifndef SEACRAFT_SIMULATION_SEAOBJECT_H
#define SEACRAFT_SIMULATION_SEAOBJECT_H

#include <string>
#include <sstream>
#include "Geometry.h"
using namespace std;


class SeaObject {
public:
    string getName() const;
    string getPointString() const;
    SeaObject(string name, const Point &point);
    virtual string getStatus() const=0;
    const Point &getPoint() const;
    double getFuel() const;
    void setFuel(double fuel);
private:
    string name;
    Point point;
    double fuel;
};


#endif //SEACRAFT_SIMULATION_SEAOBJECT_H
