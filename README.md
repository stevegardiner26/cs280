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

1. `hello_world.cpp`
   1. This is a basic hello world program. Simple enough.
1. Recitation 2
   1. Read integers and print the highest one or that none exist