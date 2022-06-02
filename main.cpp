/**
 * Fall 2021 PA 04 - Flight Planner Template Repo.
 * Based on PA 02 Template repo
 */

#include <iostream>
#include <fstream>

/**
 * catch_setup.h and catch_setup.cpp contain the #define directive for
 * the CATCH2 framework.  You can see in main below how I'm calling the
 * runCatchTests() function which is declared in this header.
 *
 * On average, this should reduce the build time for your project on your local
 * machine.
 */
#include "catch_setup.h"
#include "FlightPlanner.h"
using namespace std;
int main(int argc, char** argv) {


    FlightPlanner flightPlanner;
    flightPlanner.launcher(argc, argv);




//testing methods of stack/linkedlist
    Stack<double> newStack;
    ListNode<double> num1;
    ListNode<double> num2;
    num1.setData(10.5);
    num2.setData(20.2);

    newStack.push(num1);
    newStack.push(num2);

    cout << newStack.isEmpty() << endl;
    cout << newStack.getSize() << endl;

    newStack.print();

    cout << newStack.contains(10.5) << endl;
    cout << newStack.contains(50) << endl;
    cout << newStack.peek() << endl;
    cout << newStack.pop() << endl;
    cout << newStack.pop() << endl;

    cout << newStack.getSize() << endl;




    return 0;
}