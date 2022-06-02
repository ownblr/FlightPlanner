//
// Created by Sean Grady on 5/19/2022.
//

#ifndef INC_22S_FLIGHT_PLANNER_FLIGHT_H
#define INC_22S_FLIGHT_PLANNER_FLIGHT_H
#include "DSString.h"

class Flight {
private:
    DSString startCity;
    DSString finalCity;
    int cost;
    int minutes;
    DSString airline;
public:
    Flight();
    void setStartCity(DSString cityIn){
        startCity = cityIn;
    }
    void setFinalCity(DSString cityIn){
        finalCity = cityIn;
    }
    void setCost(int costIn){
        cost = costIn;
    }
    void setMinutes(int minIn){
        minutes = minIn;
    }
    void setAirline(DSString airlineIn){
        airline = airlineIn;
    }
    DSString getSC() {return startCity;}
    DSString getFC() {return finalCity;}
    int getCost(){return cost;}
    int getMinutes(){return minutes;}
    DSString getAirline(){return airline;}
};


#endif //INC_22S_FLIGHT_PLANNER_FLIGHT_H
