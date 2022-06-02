//
// Created by Sean Grady on 5/19/2022.
//

#ifndef INC_22S_FLIGHT_PLANNER_FLIGHTPLANNER_H
#define INC_22S_FLIGHT_PLANNER_FLIGHTPLANNER_H

#include "Stack.h"
#include "Flight.h"
#include "AdjacencyList.h"
#include "RequestedFlight.h"
#include <fstream>
#include <iostream>

class FlightPlanner {
private:
    AdjacencyList<RequestedFlight> flightAdjList;
public:
    void launcher(int argc, char** argv);
    void readInFlights();
    void fileOutput();
};


#endif //INC_22S_FLIGHT_PLANNER_FLIGHTPLANNER_H
