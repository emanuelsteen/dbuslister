cmake_minimum_required(VERSION 2.6)

project(dbuslister)

SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")

add_subdirectory(dbuswrapper)
add_subdirectory(textview)

