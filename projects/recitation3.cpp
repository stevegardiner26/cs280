//
// Created by steven on 9/23/19.
//
#include <iostream>
using namespace std;

int main() {
    char letters[26] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
    char selected[26];
    srand((unsigned)time(0));
    int counter = 0;
    while (counter != 26) {
        int random = (rand()%26);
        bool inArray = false;
        for (int v = 0; v < sizeof(selected); v++) {
            if (selected[v] == letters[random]) {
                inArray = true;
            }
        }
        if (!inArray) {
            selected[counter] = letters[random];
            counter++;
        }
    }
    for (int i = 0; i < sizeof(letters); i++) {
        cout << selected[i] << endl;
    }
}