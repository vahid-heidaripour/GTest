# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vhpl/Dev/GTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vhpl/Dev/GTest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GTest.dir/flags.make

CMakeFiles/GTest.dir/main.cpp.o: CMakeFiles/GTest.dir/flags.make
CMakeFiles/GTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vhpl/Dev/GTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GTest.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GTest.dir/main.cpp.o -c /Users/vhpl/Dev/GTest/main.cpp

CMakeFiles/GTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GTest.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vhpl/Dev/GTest/main.cpp > CMakeFiles/GTest.dir/main.cpp.i

CMakeFiles/GTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GTest.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vhpl/Dev/GTest/main.cpp -o CMakeFiles/GTest.dir/main.cpp.s

CMakeFiles/GTest.dir/Tests/test.cpp.o: CMakeFiles/GTest.dir/flags.make
CMakeFiles/GTest.dir/Tests/test.cpp.o: ../Tests/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vhpl/Dev/GTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GTest.dir/Tests/test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GTest.dir/Tests/test.cpp.o -c /Users/vhpl/Dev/GTest/Tests/test.cpp

CMakeFiles/GTest.dir/Tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GTest.dir/Tests/test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vhpl/Dev/GTest/Tests/test.cpp > CMakeFiles/GTest.dir/Tests/test.cpp.i

CMakeFiles/GTest.dir/Tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GTest.dir/Tests/test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vhpl/Dev/GTest/Tests/test.cpp -o CMakeFiles/GTest.dir/Tests/test.cpp.s

# Object files for target GTest
GTest_OBJECTS = \
"CMakeFiles/GTest.dir/main.cpp.o" \
"CMakeFiles/GTest.dir/Tests/test.cpp.o"

# External object files for target GTest
GTest_EXTERNAL_OBJECTS =

GTest: CMakeFiles/GTest.dir/main.cpp.o
GTest: CMakeFiles/GTest.dir/Tests/test.cpp.o
GTest: CMakeFiles/GTest.dir/build.make
GTest: lib/libgtestd.a
GTest: lib/libgtest_maind.a
GTest: lib/libgtestd.a
GTest: CMakeFiles/GTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vhpl/Dev/GTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GTest.dir/build: GTest

.PHONY : CMakeFiles/GTest.dir/build

CMakeFiles/GTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GTest.dir/clean

CMakeFiles/GTest.dir/depend:
	cd /Users/vhpl/Dev/GTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vhpl/Dev/GTest /Users/vhpl/Dev/GTest /Users/vhpl/Dev/GTest/cmake-build-debug /Users/vhpl/Dev/GTest/cmake-build-debug /Users/vhpl/Dev/GTest/cmake-build-debug/CMakeFiles/GTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GTest.dir/depend

