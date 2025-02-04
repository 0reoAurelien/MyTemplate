cmake_minimum_required(VERSION 3.10)
project(HelloWorld)

# Enable tests
enable_testing()

# Define the source and test pathes
set(SOURCE_DIR ${CMAKE_SOURCE_DIR}/src)
set(TEST_DIR ${CMAKE_SOURCE_DIR}/test)

# Find the source files
file(GLOB SOURCES ${SOURCE_DIR}/*.cpp ${SOURCE_DIR}/ui/*.cpp)

# Define the output directory
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Add the main executable file
add_executable(hello ${SOURCES})

# Include GoogleTest
include(FetchContent)
FetchContent_Declare(
    googletest
    URL https://github.com/google/googletest/archive/refs/tags/v1.14.0.zip
)
FetchContent_MakeAvailable(googletest)

# Add the test executable file
file(GLOB TEST_SOURCES ${TEST_DIR}/*.cpp)
list(REMOVE_ITEM SOURCES ${SOURCE_DIR}/main.cpp) # Exclure main.cpp
add_executable(test_hello ${TEST_SOURCES} ${SOURCES})
target_link_libraries(test_hello gtest_main)

# Save the test with CTest
add_test(NAME HelloWorldTest COMMAND test_hello)
