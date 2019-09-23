//
// Created by steven on 9/23/19.
//
#include <iostream>
#include <ctime>
#include <stdlib.h>
using namespace std;

int recitation3() {
    // Using this dictionary of letters (This was before I realized I could add an int to an 'a' to generate chars
    char letters[26] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
    char selected[26];
    srand((unsigned)time(0));
    int counter = 0;
    // While the selected array is empty
    while (counter != 26) {
        // Assign a random number from 0 to 25 to use as the index of the letters array for assigning letters
        int random = (rand()%26);
        // Check if that char is in the selected array already and if it is we bypass setting another
        // location to that letter
        bool inArray = false;
        for (int v = 0; v < sizeof(selected); v++) {
            if (selected[v] == letters[random]) {
                inArray = true;
            }
        }
        if (!inArray) {
            // Setting the location to the random letter and increasing the counter
            selected[counter] = letters[random];
            counter++;
        }
    }
    // Printing the letters each on it's own line
    for (int i = 0; i < sizeof(letters); i++) {
        cout << selected[i] << endl;
    }
}