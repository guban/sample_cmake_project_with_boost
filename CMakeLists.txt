CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(CMakeLists.txt.user)

find_package(Boost REQUIRED)

PROJECT(test01)

ADD_EXECUTABLE(test01 main.cpp)
