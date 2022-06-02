//
// Created by Sean Grady on 5/16/2022.
//

#include "DSString.h"
using namespace std;
DSString::DSString() {
    data = nullptr;
    length = 0;
}

DSString::DSString(const char *str) {
    //creates new data on the heap and copies str into it
    data = new char[strlen(str) + 1];
    length = strlen(str);
    strcpy(data, str);
    toUpper();

}

DSString::DSString(const DSString &str) {
    //creates a new data on the heap and copies the data from str into it
    data = new char[strlen(str.data) + 1];
    length = strlen(str.data);
    strcpy(data, str.data);
    toUpper();

}

DSString::~DSString() {
    //deletes data off the heap
    delete[] data;
}

DSString &DSString::operator=(const char *str) {
    //checks if either are a blank "String"
    //if so returns a blank "String"
    if(str == nullptr || strlen(str) == 0) {
        data = nullptr;
        return *this;
    }
    //Other wise delete the original data
    //create new data on the heap
    //copies str to data and returns
    delete[]data;
    data = new char(strlen(str) + 1);
    strcpy(data, str);
    return *this;
}

DSString &DSString::operator=(const DSString &str) {
    //if both are a not a null ptr delete data
    if(data != nullptr){
        delete[] data;
    }
    //then if both are not a nullptr and the "String" in str is not
    //create new data on heap and copy data from str into new data

    if(str.data != nullptr){
        data = new char[strlen(str.data) + 1];
        strcpy(data, str.data);
    }
    return *this;
}

DSString DSString::operator+(const DSString &str) {
    //DSString used to hold both strings combined
    DSString buffer;
    //sizes a new char* to the size of this DSString and the passed in one + 1

    buffer.data = new char[strlen(data) + strlen(str.data) + 1];
    //copies data from this DSString into buffer first
    //then combines the data from str passed in
    strcpy(buffer.data, data);
    strcat(buffer.data, str.data);
    //returns the combined "Strings"
    return buffer;
}

bool DSString::operator==(const char *str) {

    //checks if either string is blank or has a size of 0 if so they must be the same return true
    if((data == nullptr || strlen(data) == 0) && (str == nullptr || strlen(str) == 0)) return true;
    //uses strcmp function to check the strings, if strcmp is true they are the same string, return true
    if(strcmp(data,str) == 0) return true;
    //if anything else happens return false since they can not be equal
    return false;
}

bool DSString::operator==(const DSString &str) {

    //checks if either string is blank or has a size of 0 if so they must be the same return true
    if((data == nullptr || strlen(data) == 0) && (str.data == nullptr || strlen(str.data) == 0)) return true;
    //uses strcmp function to check the strings, if strcmp is true they are the same string, return true
    if(strcmp(data,str.data) == 0) return true;
    //if anything else happens return false since they can not be equal
    return false;
}

bool DSString::operator>(const DSString &str) {
    //if data empty return false
    if(data == nullptr) return false;
        //if data has a first character that does not match has a greater value then str.data return true
    else if(strcmp(data, str.data) > 0) return true;
    //if not return false
    return false;

}
//bool DSString::operator<(const DSString &str) {
//    if(data = nullptr) return false;
//    else if(strcmp(data, str.data) < 0) return true;
//    return false;
//}

bool DSString::operator>(const char *str) {
    //same as above, able to work on char*
    if(data == nullptr) return false;
    else if(strcmp(data, str) > 0) return true;
    return false;
}
//bool DSString::operator<(const char *str) {
//    if(data = nullptr) return false;
//    else if(strcmp(data, str) < 0) return true;
//    return false;
//}
//returns the character of a passed in int
char &DSString::operator[](const int location) {
    //checks if the location passed in is larger the string, if not returns the data at that location
    if(location <= getLength()) return data[location];
    return data[location];
}
//returns the size of data
int DSString::getLength() const {return this->length;}


DSString DSString::substring(int start, int numChars) {
    //checks if empty if so returns a null
    if (data == nullptr) return "";
    //creates buffer size of the string
    char* buffer = new char[strlen(data) + 1];
    //iterates over array starting at the character passed in at i
    for(int i = start, j = 0; i < numChars; i++, j++){
        buffer[j] = data[i];
    }
    //creates new DSString
    DSString substring = buffer;
    //deletes the buffer
    delete[]buffer;
    return substring;
}

char *DSString::c_str() {
    return data;
}
//converts data to an int
int DSString::toInt(){
    if (data == nullptr) return 0;
    else return atoi(data);
}

std::ostream &operator<<(std::ostream &send, const DSString &str) {
    return send << str.data;
}
//converts to upper case
void DSString::toUpper() {
    for(int i = 0; i < length; i++){
        if(data[i] >= 'a' && data[i] <= 'z'){
            data[i] -= 32;
        }
    }
}
//used for debugging, prints the individual pulled word
void DSString::printWord(){
    for(int i = 0; i < getLength(); i++){
        cout << data[i];
    }
    cout << endl;
}
//.equals function to see if 2 tweets are the same
bool DSString::equals(DSString &str) {
    if(length != str.length) {
        return false;
    }
    char* temp = str.data;
    char* temp2 = data;
    while(*temp != 0){
        if(*temp != *temp2) {
            return false;
        }
        temp2++;
        temp++;
    }
    return true;
}