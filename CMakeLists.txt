CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(CMakeLists.txt.user)

find_package(Boost REQUIRED)

include_directories(${Boost_INCLUDE_DIR})
link_directories(${Boost_LIBRARY_DIR})

PROJECT(test01)

ADD_EXECUTABLE(test01 main.cpp)
