This repository includes 4 small "hello world" projects to be used as templates.

To build any of these projects :

gcc or g++ projects :
Enter the project and create a binary directory
1 Enter the new directory and run gcc or g++ command [gcc ../src/hello.c -Wall -o main]
2 Enter the new directory and run gcc or g++ command [g++ ../src/hello.cpp -Wall -o main]

1 change directory with [cd <directory name>] to enter a project.
2 create a new directory with [mkdir build]
3 enter the new directory with [cd build]
4 run [make clean] if you need to clear the previous builds
5 run [cmake ..]
6 run [make]

The executable files should now be created automatically in a binary (bin) directory, inside the build directory.

To run the main executable :
go to the binary directory and run [main.exe]

To run the tests :
1 to run ctests from the cmakelists, simply run [ctest]
2 to run gtests, change directory to the binary directory and run the file [./test_main]
