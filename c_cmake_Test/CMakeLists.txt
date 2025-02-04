cmake_minimum_required(VERSION 3.10)

project(myProject)

set(SOURCE_DIR ${CMAKE_SOURCE_DIR}/src)

file(GLOB SOURCES ${SOURCE_DIR}/*.c)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

add_executable(hello ${SOURCES})
