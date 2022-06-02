//
// Created by Sean Grady on 5/16/2022.
//

#ifndef INC_22S_FLIGHT_PLANNER_STACK_H
#define INC_22S_FLIGHT_PLANNER_STACK_H

#include "linkedlist.h"

template<class T>
class Stack {
public:
    //constructors for passing in a stack, linkedlist, and for default constructore
    Stack() {
        data = linkedlist<T>();
    }

    Stack(const Stack &stackIn) {
        data = stackIn.data;
    }

    Stack(const linkedlist<T> listIn) {
        data = listIn;
    }

    //popping the "top" of the stack, pops of the tail of the linked list, returns item popped
    T pop() {
        T temp;
        if (!isEmpty()) {
            temp = data.getTail();
            data.deleteTail();
        }
        return temp;
    }

    //returns value at the tail of the linkedlist/top of the stack
    T peek() {
        data.updateTail();
        return data.getTail();
    }

    //adds data to the top of the stack(last item in linked list)taking in type T referene of data
    void push(T &dataIn) {
        data.pushBack(dataIn);
    }

    //adds data to the top of stack(last item in linked list), taking in a list node
    void push(const ListNode<T> &dataIn) {
        data.pushBack(dataIn);
    }

    //checks if the numOfElements in stack is 0 if so returns true
    bool isEmpty() {
        if (data.getNumElements() == 0) return true;
        return false;
    }

    //returns the size of the stack
    int getSize() {
        return data.getNumElements();
    }

    //checks if the stack contains an item based off a key passed in
    bool contains(T key) {
        data.moveIteratorToHead();
        for (int i = 0; i < data.getNumElements(); i++) {
            if (data.getIterator() == key) return true;
        }
        return false;
    }
    //ostream
    friend ostream &operator<<(ostream &out, Stack<T> dataIn) {
        dataIn.print();
    }
    //calls print function from the linkedlist class
    void print() {
        data.printList();
    }


private:
    linkedlist<T> data;;


};

#endif //INC_22S_FLIGHT_PLANNER_STACK_H
