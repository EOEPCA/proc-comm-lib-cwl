cmake_minimum_required(VERSION 3.5)
project(proc_comm_lib_cwl)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_MACOSX_RPATH OFF)
set(CMAKE_CXX_FLAGS "-fPIC")

set(YAML_CPP_BUILD_TESTS OFF: FORCE)
add_subdirectory(3ty/yaml-cpp-yaml-cpp-0.6.3/)
include_directories(3ty/yaml-cpp-yaml-cpp-0.6.3/include)


include_directories(include)

SET(SOURCE_MAIN
        src/main.cpp
        src/cwlconverter.cpp
        src/model/commandlinetool.cpp
        src/model/commandlinetool.hpp
        src/model/workflow.cpp
        src/model/workflow.hpp
        src/model/graph.cpp
        src/model/graph.hpp)


add_executable(main ${SOURCE_MAIN})

TARGET_LINK_LIBRARIES(main yaml-cpp)