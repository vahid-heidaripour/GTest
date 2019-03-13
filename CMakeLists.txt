cmake_minimum_required(VERSION 3.6)
project(GTest)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
add_subdirectory(lib/googletest-master)
include_directories(lib/googletest-master/googletest/include)
include_directories(lib/googletest-master/googlemock/include)

set(SOURCE_FILES main.cpp Tests/ClassTest.h Tests/test.cpp)
add_executable(GTest ${SOURCE_FILES})
target_link_libraries(GTest gtest gtest_main)