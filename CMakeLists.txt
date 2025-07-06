cmake_minimum_required(VERSION 3.10)
project(PokemonProject)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)


# Collect all cpp files in this src directory
file(GLOB SOURCES src/*.cpp)

# Create executable from all cpp files
add_executable(PokemonApp ${SOURCES})

