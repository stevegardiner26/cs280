//
// Created by steven on 9/18/19.
//
#include <iostream>
using namespace std;

int assignment_one() {
    string command;
    cin >> command;
    if (command == "-r") {
        cout << "ROT13" << endl;
    } else if (command == "-g") {
        cout << "Generate Random Caesar Dictionary" << endl;
    } else if (command == "-e") {
        cout << "Encrypt" << endl;
    } else if (command == "-d") {
        cout << "Decrypt" << endl;
    } else {
        if (command.empty()) {
            cout << "MISSING COMMAND" << endl;
        } else {
            cout << "NOT A VALID COMMAND" << endl;
        }
    }
}