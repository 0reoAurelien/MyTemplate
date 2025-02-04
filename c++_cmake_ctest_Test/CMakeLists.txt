cmake_minimum_required(VERSION 3.10)
project(HelloWorld)

set(SOURCE_DIR ${CMAKE_SOURCE_DIR}/src)

file(GLOB SOURCES ${SOURCE_DIR}/*.cpp)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

add_executable(hello ${SOURCES})

enable_testing() # Enable testing framework in CMake

add_test(NAME DummyTest COMMAND hello)
