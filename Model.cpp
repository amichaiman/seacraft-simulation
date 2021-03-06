//
// Created by amichai on 11/06/18.
//

#include <limits>
#include "Model.h"
#include "SeacraftFactory.h"

Model::Model() :time(0){
}

Model& Model::getInstance() {
    /*  creates instance if instance wasn't created yet.
     *  automatically destructed at end of program    */
    static Model instance;

    return instance;
}

int Model::getTime() const {
    return time;
}

string Model::getObjectInitialsAt(const Point &p, double scale) const {
    /*  check if there is a seacraft in area    */
    for (const auto &seacraft : seacrafts){
        if (seacraft->isIn(p, scale/2)){
            return seacraft->getInitials();
        }
    }

    /*  check if there is a port in area    */
    for (const auto &port : ports){
        if (port->isIn(p, scale/2)){
            return port->getInitials();
        }
    }
    /*  return empty string if area is empty    */
    return "";
}

string Model::getStatus() const {
    string status;

    /*  concatenate ports statuses */
    for (const auto &port : ports){
        status += port->getStatusDetails() + "\n";
    }
    /*  concatenate seacrafts statuses */
    for (const auto &craft : seacrafts){
        status += craft->getStatusDetails() + "\n";
    }

    return status;
}

void Model::addCraft(const string &craftName, const string &craftType,Point point, int strength, const string &extraInfo) {
    /*  create correct seacraft according to seacraft type  */
    seacrafts.push_back(SeacraftFactory::getInstance().create(craftName, craftType, point, strength, extraInfo));
}

void Model::addPort(string portName, Point portLocation, double initialFuel, double hourlyFuelProduction) {
    ports.push_back(make_shared<Port>(portName, portLocation, initialFuel, hourlyFuelProduction));
}

void Model::setCourse(string seacraftName, double degree, double speed) {
    for (const auto &seacraft : seacrafts){
        if (seacraft->getName() == seacraftName){
            seacraft->setCourse(degree,speed);
            return;
        }
    }
    throw noSuchSeacraftException();
}

void Model::setPosition(string seacraftName, Point point, double speed) {
    weak_ptr<Seacraft> seacraft = getSeacraft(seacraftName);

    if (seacraft.lock() == weak_ptr<Seacraft>().lock()){
        throw noSuchSeacraftException();
    }

    seacraft.lock()->setPosition(point, speed);
}

void Model::setDestination(const string &seacraftName,const string &portName, double speed) {
    weak_ptr<Seacraft> seacraft = getSeacraft(seacraftName);

    if (seacraft.lock() == weak_ptr<Seacraft>().lock()){
        throw noSuchSeacraftException();
    }

    weak_ptr<Port> port = getPort(portName);
    if (port.lock() == weak_ptr<Port>().lock()){
        throw noSuchPortException();
    }

    seacraft.lock()->setDestination(port, speed);

}
weak_ptr<Seacraft> Model::getSeacraft(const string &theName) const {
    for (const auto &seacraft : seacrafts){
        if (seacraft->getName() == theName){
            return seacraft;
        }
    }
    return weak_ptr<Seacraft>();
}

weak_ptr<Port> Model::getPort(const string &portName) {
    for (const auto &port : ports){
        if (port->getName() == portName) {
            return port;
        }
    }
    return weak_ptr<Port>();
}

bool Model::seacraftExists(const string &seacraftName) const {
    return getSeacraft(seacraftName).lock() != weak_ptr<Seacraft>().lock();
}

void Model::addLoadDestination(const string &seacraftName, const string &portDestination) {
    weak_ptr<Seacraft> seacraft = getSeacraft(seacraftName);

    if (seacraft.lock() == weak_ptr<Seacraft>().lock()){
        throw noSuchSeacraftException();
    }
    weak_ptr<Port> port = getPort(portDestination);

    if (port.lock() == weak_ptr<Port>().lock()){
        throw noSuchPortException();
    }

    /*  only Freighter supports loading cargo   */
    if (seacraft.lock()->getClassName() != "Freighter"){
        throw invalidCraftException();
    }

    dynamic_cast<Freighter*>(&*(seacraft.lock()))->setLoadAt(port);
}

void Model::addUnloadDestination(string seacraftName, string portDestination, int numOfContainersToUnload) {
    weak_ptr<Seacraft> seacraft = getSeacraft(seacraftName);

    if (seacraft.lock() == weak_ptr<Seacraft>().lock()){
        throw noSuchSeacraftException();
    }
    weak_ptr<Port> port = getPort(portDestination);

    if (port.lock() == weak_ptr<Port>().lock()){
        throw noSuchPortException();
    }
    /*  only Freighter supports unloading cargo   */
    if (seacraft.lock()->getClassName() != "Freighter"){
        throw invalidCraftException();
    }

    dynamic_cast<Freighter*>(&*(seacraft.lock()))->setUnloadAt(port,numOfContainersToUnload);
}

void Model::setDockingPort(const string &seacraftName, const string &portDestination) {
    weak_ptr<Seacraft> seacraft = getSeacraft(seacraftName);

    if (seacraft.lock() == weak_ptr<Seacraft>().lock()){
        throw noSuchSeacraftException();
    }
    weak_ptr<Port> port = getPort(portDestination);

    if (port.lock() == weak_ptr<Port>().lock()){
        throw noSuchPortException();
    }

    if (seacraft.lock()->getClassName() == "Cruiser"){
        throw invalidCraftException();
    }

    if (seacraft.lock()->getName() == "Freighter"){
        dynamic_cast<Freighter*>(&*(seacraft.lock()))->setDockingPort(port);
    } else if (seacraft.lock()->getName() == "PatrolBoat"){
        dynamic_cast<PatrolBoat*>(&*(seacraft.lock()))->setDockingPort(port);
    } else {
        throw unexpectedStateException();
    }
}

void Model::refuelCraft(const string &seacraftName) {
    weak_ptr<Seacraft> seacraft = getSeacraft(seacraftName);

    if (seacraft.lock() == weak_ptr<Seacraft>().lock()){
        throw noSuchSeacraftException();
    }

    if (seacraft.lock()->getClassName() == "Cruiser"){
        throw invalidCraftException();
    }
    /*  since seacraft is added to the port's refuel queue
     *  and is saved there by reference, it's original shared_ptr
     *  is sent to avoid early unexpected destructor execution */
    seacraft.lock()->refuel(seacraft);
}

void Model::stopSeacraft(const string &seacraftName) {
    weak_ptr<Seacraft> seacraft = getSeacraft(seacraftName);

    if (seacraft.lock() == weak_ptr<Seacraft>().lock()){
        throw noSuchSeacraftException();
    }

    seacraft.lock()->stop();
}

void Model::attackSeacraft(const string &pirateShipName,const string &seacraftName) {
    weak_ptr<Seacraft> pirateCraft = getSeacraft(pirateShipName);

    if (pirateCraft.lock() == weak_ptr<Seacraft>().lock()){
        throw noSuchSeacraftException();
    }


    weak_ptr<Seacraft> seacraft = getSeacraft(seacraftName);


    if (seacraft.lock() == weak_ptr<Seacraft>().lock()){
        throw noSuchSeacraftException();
    }

    /*  attacker must be pirate ship and attacked seacraft must NOT be a pirate ship    */
    if (pirateCraft.lock()->getClassName() != "Cruiser" || seacraft.lock()->getClassName() == "Cruiser"){
        throw invalidCraftException();
    }

    dynamic_cast<Cruiser*>(&*pirateCraft.lock())->attack(seacraft);
}

void Model::update() {
    /*  increment simulation time   */
    time++;

    /*  update ports    */
    for (const auto &port : ports){
        port->update();
    }
    /*  update seacrafts    */
    for (const auto &seacraft : seacrafts){
        seacraft->update();
    }
}

weak_ptr<Port> Model::getClosestPort(const Point &point, set<string> visitedPorts) const {
    double shortestDistance = numeric_limits<double>::max();
    weak_ptr<Port> closestPort = weak_ptr<Port>();

    for (const auto &port : ports){
        /*  if current port isn't in the visited ports set  */
        if (visitedPorts.find(port->getName()) == visitedPorts.end()){
            /*  if it is closer than previous ports */
            if (port->getDistance(point) < shortestDistance){
                shortestDistance = port->getDistance(point);
                closestPort = port;
            }
        }
    }
    return closestPort;
}
