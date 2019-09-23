# cs280
A C++ Intro to Computer Science Class

### File Structure
This file structure is setup in a unique and unorthodox way, because I wanted one repository
for the entire course which contained many seperate projects. So the way I set this up is that 
all projects are located in the projects folder, and then get included into the `main.cpp` file

Each project has a simulated main function which I renamed main only for submission of the project.
But for use in this repo each projects main function is usually named after the project file. This
function is then called in the main.cpp to simulate an execution and I toggle which programs I want
to execute by commenting the function calls out in main.cpp.

### Project Listing

1. Recitation 1 `hello_world.cpp`
   1. This is a basic hello world program. Simple enough.
1. Recitation 2 `recitation2.cpp`
   1. Read integers and print the highest one or that none exist
1. Recitation 3 `recitation3.cpp`
   1. Write a C++ program that generates a sequence of 26 random letters, without duplication, one letter per output line.    
1. `assignment_one.cpp`
   1. The first assignment is a program which has options for 4 commands.
       * perform rot13 substitution.
       * generate a random caesar cipher dictionary
       * encrypt using the caesar cipher
       * decrypt using the caesar cipher