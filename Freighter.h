//
// Created by amichai on 11/06/18.
//

#ifndef SEACRAFT_SIMULATION_FREIGHTER_H
#define SEACRAFT_SIMULATION_FREIGHTER_H


#include "Seacraft.h"

class Freighter : public Seacraft{
public:
    static const int FUEL_TANK_SIZE = 500;
    static const int FUEL_CONSUMPTION = 1000;
    static const int MAX_SPEED = 40;

    Freighter(const string &name, Point p, int strength, int containers=0);

    string getStatusDetails() const override;
    string getClassName() const override;

    void setUnloadAt(weak_ptr<Port> unloadAt);
    void setLoadAt(weak_ptr<Port> loadAt);

    struct invalidLoadingPortException : exception {
        const char * what() const throw() override {
            return "ERROR: Invalid loading port";
        }
    };

    struct invalidUnloadingPortException : exception {
        const char * what() const throw() override {
            return "ERROR: Invalid unloading port";
        }
    };
private:
    int containers;
    weak_ptr<Port> loadAt;

    weak_ptr<Port> unloadAt;
};


#endif //SEACRAFT_SIMULATION_FREIGHTER_H
