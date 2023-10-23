cmake_minimum_required(VERSION 3.10)

project(softbanco)

set(CMAKE_CXX_STANDARD 17)

find_package(Boost)
if(Boost_FOUND)
    include_directories(${Boost_INCLUDE_DIR})
endif()

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lpqxx -lpq")

set(PQXX /usr/include/pqxx)

find_library(PQXX_LIB pqxx)
find_library(PQ_LIB pq)


add_executable(softbanco view/main.cpp)

TARGET_LINK_LIBRARIES(softbanco PRIVATE pqxx pq)
