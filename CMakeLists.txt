cmake_minimum_required(VERSION 3.10)
project(22s_flight_planner)

set(CMAKE_CXX_STANDARD 14)

configure_file(data/sample01-flight-data.txt data/sample01-flight-data.txt COPYONLY)
configure_file(data/sample01-req-flights.txt data/sample01-req-flights.txt COPYONLY)

add_executable(22s_flight_planner main.cpp catch_setup.cpp sample_tests.cpp linkedlist.h Stack.h DSString.cpp DSString.h AdjacencyList.h Flight.cpp Flight.h FlightPlanner.cpp FlightPlanner.h RequestedFlight.cpp RequestedFlight.h)
