# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/clion-2019.3.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/bin/clion-2019.3.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/proc_comm_lib_cwl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proc_comm_lib_cwl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proc_comm_lib_cwl.dir/flags.make

CMakeFiles/proc_comm_lib_cwl.dir/src/main.cpp.o: CMakeFiles/proc_comm_lib_cwl.dir/flags.make
CMakeFiles/proc_comm_lib_cwl.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proc_comm_lib_cwl.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proc_comm_lib_cwl.dir/src/main.cpp.o -c /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/main.cpp

CMakeFiles/proc_comm_lib_cwl.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proc_comm_lib_cwl.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/main.cpp > CMakeFiles/proc_comm_lib_cwl.dir/src/main.cpp.i

CMakeFiles/proc_comm_lib_cwl.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proc_comm_lib_cwl.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/main.cpp -o CMakeFiles/proc_comm_lib_cwl.dir/src/main.cpp.s

CMakeFiles/proc_comm_lib_cwl.dir/src/cwlconverter.cpp.o: CMakeFiles/proc_comm_lib_cwl.dir/flags.make
CMakeFiles/proc_comm_lib_cwl.dir/src/cwlconverter.cpp.o: ../src/cwlconverter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/proc_comm_lib_cwl.dir/src/cwlconverter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proc_comm_lib_cwl.dir/src/cwlconverter.cpp.o -c /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/cwlconverter.cpp

CMakeFiles/proc_comm_lib_cwl.dir/src/cwlconverter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proc_comm_lib_cwl.dir/src/cwlconverter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/cwlconverter.cpp > CMakeFiles/proc_comm_lib_cwl.dir/src/cwlconverter.cpp.i

CMakeFiles/proc_comm_lib_cwl.dir/src/cwlconverter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proc_comm_lib_cwl.dir/src/cwlconverter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/cwlconverter.cpp -o CMakeFiles/proc_comm_lib_cwl.dir/src/cwlconverter.cpp.s

CMakeFiles/proc_comm_lib_cwl.dir/src/model/commandlinetool.cpp.o: CMakeFiles/proc_comm_lib_cwl.dir/flags.make
CMakeFiles/proc_comm_lib_cwl.dir/src/model/commandlinetool.cpp.o: ../src/model/commandlinetool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/proc_comm_lib_cwl.dir/src/model/commandlinetool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proc_comm_lib_cwl.dir/src/model/commandlinetool.cpp.o -c /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/model/commandlinetool.cpp

CMakeFiles/proc_comm_lib_cwl.dir/src/model/commandlinetool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proc_comm_lib_cwl.dir/src/model/commandlinetool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/model/commandlinetool.cpp > CMakeFiles/proc_comm_lib_cwl.dir/src/model/commandlinetool.cpp.i

CMakeFiles/proc_comm_lib_cwl.dir/src/model/commandlinetool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proc_comm_lib_cwl.dir/src/model/commandlinetool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/model/commandlinetool.cpp -o CMakeFiles/proc_comm_lib_cwl.dir/src/model/commandlinetool.cpp.s

CMakeFiles/proc_comm_lib_cwl.dir/src/model/workflow.cpp.o: CMakeFiles/proc_comm_lib_cwl.dir/flags.make
CMakeFiles/proc_comm_lib_cwl.dir/src/model/workflow.cpp.o: ../src/model/workflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/proc_comm_lib_cwl.dir/src/model/workflow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proc_comm_lib_cwl.dir/src/model/workflow.cpp.o -c /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/model/workflow.cpp

CMakeFiles/proc_comm_lib_cwl.dir/src/model/workflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proc_comm_lib_cwl.dir/src/model/workflow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/model/workflow.cpp > CMakeFiles/proc_comm_lib_cwl.dir/src/model/workflow.cpp.i

CMakeFiles/proc_comm_lib_cwl.dir/src/model/workflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proc_comm_lib_cwl.dir/src/model/workflow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/model/workflow.cpp -o CMakeFiles/proc_comm_lib_cwl.dir/src/model/workflow.cpp.s

CMakeFiles/proc_comm_lib_cwl.dir/src/model/graph.cpp.o: CMakeFiles/proc_comm_lib_cwl.dir/flags.make
CMakeFiles/proc_comm_lib_cwl.dir/src/model/graph.cpp.o: ../src/model/graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/proc_comm_lib_cwl.dir/src/model/graph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proc_comm_lib_cwl.dir/src/model/graph.cpp.o -c /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/model/graph.cpp

CMakeFiles/proc_comm_lib_cwl.dir/src/model/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proc_comm_lib_cwl.dir/src/model/graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/model/graph.cpp > CMakeFiles/proc_comm_lib_cwl.dir/src/model/graph.cpp.i

CMakeFiles/proc_comm_lib_cwl.dir/src/model/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proc_comm_lib_cwl.dir/src/model/graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/src/model/graph.cpp -o CMakeFiles/proc_comm_lib_cwl.dir/src/model/graph.cpp.s

# Object files for target proc_comm_lib_cwl
proc_comm_lib_cwl_OBJECTS = \
"CMakeFiles/proc_comm_lib_cwl.dir/src/main.cpp.o" \
"CMakeFiles/proc_comm_lib_cwl.dir/src/cwlconverter.cpp.o" \
"CMakeFiles/proc_comm_lib_cwl.dir/src/model/commandlinetool.cpp.o" \
"CMakeFiles/proc_comm_lib_cwl.dir/src/model/workflow.cpp.o" \
"CMakeFiles/proc_comm_lib_cwl.dir/src/model/graph.cpp.o"

# External object files for target proc_comm_lib_cwl
proc_comm_lib_cwl_EXTERNAL_OBJECTS =

proc_comm_lib_cwl: CMakeFiles/proc_comm_lib_cwl.dir/src/main.cpp.o
proc_comm_lib_cwl: CMakeFiles/proc_comm_lib_cwl.dir/src/cwlconverter.cpp.o
proc_comm_lib_cwl: CMakeFiles/proc_comm_lib_cwl.dir/src/model/commandlinetool.cpp.o
proc_comm_lib_cwl: CMakeFiles/proc_comm_lib_cwl.dir/src/model/workflow.cpp.o
proc_comm_lib_cwl: CMakeFiles/proc_comm_lib_cwl.dir/src/model/graph.cpp.o
proc_comm_lib_cwl: CMakeFiles/proc_comm_lib_cwl.dir/build.make
proc_comm_lib_cwl: 3ty/yaml-cpp-yaml-cpp-0.6.3/libyaml-cpp.a
proc_comm_lib_cwl: CMakeFiles/proc_comm_lib_cwl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable proc_comm_lib_cwl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proc_comm_lib_cwl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proc_comm_lib_cwl.dir/build: proc_comm_lib_cwl

.PHONY : CMakeFiles/proc_comm_lib_cwl.dir/build

CMakeFiles/proc_comm_lib_cwl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/proc_comm_lib_cwl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/proc_comm_lib_cwl.dir/clean

CMakeFiles/proc_comm_lib_cwl.dir/depend:
	cd /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/cmake-build-debug /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/cmake-build-debug /home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/cmake-build-debug/CMakeFiles/proc_comm_lib_cwl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proc_comm_lib_cwl.dir/depend

