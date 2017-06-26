PROJECT(test01)

CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(CMakeLists.txt.user)

find_package(Boost REQUIRED COMPONENTS system)

LINK_DIRECTORIES(${Boost_LIBRARY_DIRS})
include_directories(${Boost_INCLUDE_DIR})

ADD_EXECUTABLE(test01 main.cpp)
target_link_libraries(test01 ${Boost_LIBRARIES})
