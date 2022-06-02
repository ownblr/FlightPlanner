//
// Created by Sean Grady on 5/19/2022.
//

#ifndef INC_22S_FLIGHT_PLANNER_REQUESTEDFLIGHT_H
#define INC_22S_FLIGHT_PLANNER_REQUESTEDFLIGHT_H


#include "DSString.h"
#include <iostream>
using namespace std;
class RequestedFlight {
private:
    DSString locFrom = " ";
    DSString locTo = " ";
    DSString type = " ";
public:
    DSString getFrom(){return locFrom;}
    DSString getTo(){return locTo;}
    DSString getType(){return type;}

    void setFrom(DSString locIn){locFrom = locIn;}
    void setTo(DSString locIn){locTo = locIn;}
    void setType(DSString typeIn){type = typeIn;}

    void printReqFlight(){
        cout << locFrom << ", " << locTo << ", " << type << endl;
    }
};


#endif //INC_22S_FLIGHT_PLANNER_REQUESTEDFLIGHT_H
