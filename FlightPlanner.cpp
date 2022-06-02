//
// Created by Sean Grady on 5/19/2022.
//

#include "FlightPlanner.h"

using namespace std;
void FlightPlanner::readInFlights() {

}
void FlightPlanner::launcher(int argc, char **argv) {
    //iterator for requestList array, buffer for reading in files, and numRequests for setting array size
    int iterator = 0;
    int numRequests = 0;
    char buffer[50];

    //setting up fstream
    fstream requests;
    requests.open(argv[2]);

    if(!requests.is_open()) cout << "error reading in file" << endl;

    //reading in amount of total requested flights
    requests.getline(buffer, 50);
    numRequests = atoi(buffer);

    //creating array of requestedflight objects
    RequestedFlight requestList[numRequests];

    //reading in all requested flights/setting object into array
    while(!requests.eof() && iterator < numRequests){
        RequestedFlight newFlight;
        //reads in all info about request flight
        requests.getline(buffer, 50, ' ');
        newFlight.setFrom(buffer);
        requests.getline(buffer, 50, ' ');
        newFlight.setTo(buffer);
        requests.getline(buffer, 50);
        newFlight.setType(buffer);
        //adds new flight to requested flight array
        requestList[iterator] = newFlight;
        iterator++;
    }
}
