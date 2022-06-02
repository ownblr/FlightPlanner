//
// Created by Sean Grady on 5/16/2022.
//

#ifndef INC_22S_FLIGHT_PLANNER_LINKEDLIST_H
#define INC_22S_FLIGHT_PLANNER_LINKEDLIST_H

#include <iostream>
using namespace std;
template <class T>
class ListNode
{
    template <class U> friend class linkedlist;
private:
    ListNode<T>* next;
    ListNode<T>* prev;
    T data;
public:
    ListNode(): next(nullptr), prev(nullptr){}
    ListNode(T val): next(nullptr), prev(nullptr), data(val){}
    ListNode(const ListNode<T>& newData): next(nullptr), prev(nullptr), data(newData.data){};

    void setData(T dataIn){
        data = dataIn;
    }
    T getData(){
        if(this != nullptr) {
            return data;
        }
    }
    T getPrev(){
        if(prev != nullptr) {
            return prev->getData();
        }
    }
    T getNext(){
        if(next != nullptr){
            return next->getData();
        }
    }
    bool operator==(T dataIn){
        if(data == dataIn) return true;
        return false;
    }
    bool operator==(ListNode<T> nodeIn){
        if(data = nodeIn.data) return true;
        return false;
    }
    bool operator!=(T dataIn){
        if(data != dataIn) return true;
        return false;
    }
    bool operator!=(ListNode<T> nodeIn){
        if(data != nodeIn.data) return true;
        return false;
    }
    friend std::ostream& operator<<(ostream& out, ListNode<T> dataIn){
        out << dataIn.data;
    }
};

template<class T>
class linkedlist
{
public:
    //default constructor
    linkedlist<T>(){
        setEmpty();
    }
    //loops through entire list and deletes each node until empty then calls the setEmpty function
    ~linkedlist(){
        if(head != nullptr) {
            ListNode<T> *curr = head;
            while (curr != nullptr) {
                curr = curr->next;
                head = curr;
            }
        }
        setEmpty();
    }


    //pushes data to the front of the list
    void pushFront(T dataIn){
        ListNode<T>* newNode = new ListNode<T>();
        newNode->setData(dataIn);
        newNode->next = head;
        newNode->prev = nullptr;
        if(head != nullptr) head->prev = newNode;
        head = newNode;
        numElements++;
        updateTail();
    }
    //checks to make sure the tail is currently pointing to the last element in the list, if its not its moved to the last element
    void updateTail(){
        ListNode<T>* curr = head;
        while(curr->next != nullptr) curr = curr ->next;
        tail = curr;
    }
    //pushes node to the back of the list taking in T type
    void pushBack(T dataIn){
        ListNode<T>* newNode = new ListNode<T>();
        ListNode<T>* final = head;

        newNode->setData(dataIn);
        newNode->next = nullptr;

        if(head == nullptr){
            newNode->prev = nullptr;
            head = newNode;
            iterator = head;
            numElements++;
            return;
        }
        //pushes final node pointer to the end of the list

        while(final->next != nullptr) final = final->next;
        //sets newNode to the next element after final which points to the tail
        //updates the tail of the list and increments numElements
        final->next = newNode;
        newNode->prev = final;
        updateTail();
        numElements++;
        return;
    }
    //pushes element to the back taking in a ListNode object, same logic as above
    void pushBack(const ListNode<T>& dataIn){
        ListNode<T>* newNode = new ListNode<T>();
        newNode->setData(dataIn.data);

        ListNode<T>* final = head;

        if(head == nullptr){
            newNode->prev = nullptr;
            head = newNode;
            iterator = head;
            numElements++;
            return;
        }
        while(final->next != nullptr) final = final->next;
        final->next = newNode;
        newNode->prev = final;
        updateTail();
        numElements++;
        return;
    }
    //getters for variables
    T getHead(){
        return head->getData();
    }
    T getTail(){
        return tail->getData();
    }
    ListNode<T>* getTailPtr(){
        ListNode<T>* curr = head;
        while(curr->next != nullptr) curr = curr->next;
        return curr;
    }
    int getNumElements(){
        return numElements;
    }
    //ostream for linked list
    friend ostream& operator<<(ostream& out, linkedlist<T> const& dataIn){
        out << dataIn;
    }
    //iterates over items in the list and prints them
    void printList(){
        ListNode<T>* curr = head;
        while(curr != nullptr){
            cout << "[" << curr->getData() << "] ";
            curr = curr->next;
        }
        cout << endl;
    }
    //increments the iterator
    void iteratorNext(){
        if(iterator != nullptr) iterator = iterator->next();
    }
    //returns pointer of iterator
    ListNode<T>* getIteratorPtr(){
        return iterator;
    }
    //returns the data the iterator is pointing to
    T getIterator(){
        return iterator->getData();
    }
    //sets iterator to head
    void moveIteratorToHead(){
        iterator = head;
    }
    //sets iterator to tail
    void moveIteratorToTail(){
        iterator = tail;
    }
    //check if the iterator is at the last item in the list
    bool iteratorAtEnd(){
        if(iterator->next == nullptr) return true;
        return false;
    }
    //deletes the tail of the list
    void deleteTail(){
        if(numElements == 1){
            delete tail;
            setEmpty(); //Resets variables for pointers/numElements
            return;
        }
        //checks to see if tail is in the correct posistion, if not reposistions it
        if(tail != nullptr){
            if(tail->next !=nullptr){
                ListNode<T>* curr;
                curr = head;
                while(curr->next != nullptr) curr = curr->next;
                tail = curr;
            }
        }
        //ensurse list contains an item
        //if item after tail is not a nullptr deletes it, else moves the tail forward in the list one then deletes the next element

        if(tail !=nullptr){
            if (tail->next != nullptr)delete tail;
            else {
                tail = tail->prev;
                delete tail->next;
                tail->next = nullptr;
            }
        }
        //corrects number of elements in list/if empty resets pointers
        numElements--;
        if(numElements == 0){
            setEmpty();
        }
    }
    void setEmpty(){
        numElements = 0;
        head = nullptr;
        tail = nullptr;
        iterator = nullptr;
    }
    bool contains(T dataIn){
        ListNode<T>* curr = head;
        while(curr->next != nullptr){
            if(curr->getData() == dataIn) return true;
            curr = curr->next;
        }
        return false;
    }
private:
    //pointers for list
    ListNode<T>* head;
    ListNode<T>* tail;
    ListNode<T>* iterator;
    int numElements;
};




#endif //INC_22S_FLIGHT_PLANNER_LINKEDLIST_H
