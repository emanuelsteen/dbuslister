cmake_minimum_required(VERSION 2.6)

project(dbuslister)

SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
SET(GTEST_INCLUDE_DIRECTORY "/home/kozz/src/dbuslister/external_libraries/gtest-1.3.0-install/include")
SET(GTEST_LIB_DIRECTORY "/home/kozz/src/dbuslister/external_libraries/gtest-1.3.0-install/lib")

add_subdirectory(dbuswrapper)
add_subdirectory(textview)
add_subdirectory(gui)

