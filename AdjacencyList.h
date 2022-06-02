//
// Created by Sean Grady on 5/17/2022.
//

#ifndef INC_22S_FLIGHT_PLANNER_ADJACENCYLIST_H
#define INC_22S_FLIGHT_PLANNER_ADJACENCYLIST_H
#include "DSString.h"
#include "linkedlist.h"

using namespace std;

template<class T>
class AdjacencyNode{
    template <typename U> friend class AdjacencyList;
private:
    T data;
    AdjacencyNode<T>* next;
    AdjacencyNode<T>* prev;

    DSString node;
public:
    linkedlist<T> sublist;
    AdjacencyNode():sublist(linkedlist<T>()),data(nullptr),next(nullptr),prev(nullptr),node(""){}
    AdjacencyNode(T dataIn):data(dataIn),sublist(linkedlist<T>()),next(nullptr),prev(nullptr),node(""){}
    AdjacencyNode(const AdjacencyNode<T>& dataIn):data(dataIn.data),sublist(linkedlist<T>()),next(dataIn.next),prev(dataIn.prev),node(dataIn.node){}

    void setData(T dataIn) {data = dataIn;}
    void setNode(DSString nodeIn){node = nodeIn;}

    DSString getNode() {return node;}
    AdjacencyNode<T>* getNext(){return next;}
    AdjacencyNode<T>* getPrev(){return prev;}
    T getData(){return data;}
    linkedlist<T>& getSublist(){return sublist;}

    bool operator==(DSString dataIn){
        if(this->data == dataIn) return true;
        return false;
    }
    bool operator==(T dataIn){
        if(this->getData() == dataIn) return true;
        return false;
    }
    bool operator!=(T dataIn){
        if(data != dataIn) return true;
        return false;
    }

};
template<class T>
class AdjacencyList{
private:
    AdjacencyNode<T>* nodeHead;
    AdjacencyNode<T>* nodeTail;
    AdjacencyNode<T>* nodeIter;
    int numElements;
public:
    AdjacencyList<T>(){
        setEmpty();
    }
    ~AdjacencyList(){
        if(nodeHead != nullptr){
            AdjacencyNode<T>* curr = nodeHead;
            while(curr != nullptr) {
                curr = curr->next;
                if(nodeHead != nullptr) delete nodeHead;
                nodeHead = curr;
            }
        }
        setEmpty();
    }
    void setEmpty(){
        nodeHead = nullptr;
        nodeTail = nullptr;
        nodeIter = nullptr;
        numElements = 0;
    }
    int getNumElements(){return numElements;}
    int getSublistSize(){return nodeIter->sublist.getNumElements();}

    T getNodeIter() {return nodeIter->getData();}
    T getNodeHead() {return nodeHead->getData();}
    T getNodeTail() {return nodeTail->getData();}

    void pushBack(T dataIn){
        AdjacencyNode<T>* newNode = new AdjacencyNode<T>(dataIn);
        AdjacencyNode<T>* final = nodeHead;
        newNode->next = nullptr;
        newNode->setData(dataIn);

        if(nodeHead == nullptr){
            nodeHead = newNode;
            nodeIter = nodeHead;
            newNode->prev = nullptr;
            numElements++;
            return;
        }
        while(final->next != nullptr)
            final = final->next;
        newNode->prev = final;
        updateTail();
        numElements++;
        return;
    }

    void updateTail(){
        AdjacencyNode<T>* curr = nodeHead;
        while(curr->next != nullptr)
            curr = curr->next;
        nodeTail = curr;
    }
    //Checks if flight has own node in Adj list yet
    bool contains(T dataIn){
        AdjacencyNode<T>* curr = nodeHead;
        while(curr->next != nullptr){
            if(curr->next.getData() == dataIn) return true;
            curr = curr->next;
        }
        return false;
    }
    //Checks if flight is in sublist yet
    bool sublistContains(T dataIn, T originIn){
        AdjacencyNode<T>* curr = nodeHead;
        while(curr->next!=nullptr){
            if(curr->next.getData() == originIn) {
                if(curr->getSublist().contains(dataIn)) {return true;} else return false;
            }
            curr = curr->next;
        }
    }
};





#endif //INC_22S_FLIGHT_PLANNER_ADJACENCYLIST_H
