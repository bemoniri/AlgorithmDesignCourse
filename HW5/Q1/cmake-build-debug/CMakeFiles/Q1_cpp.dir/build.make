# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bemoniri/Course/Algorithm/HW5/Q1.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bemoniri/Course/Algorithm/HW5/Q1.cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Q1_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Q1_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Q1_cpp.dir/flags.make

CMakeFiles/Q1_cpp.dir/main.cpp.o: CMakeFiles/Q1_cpp.dir/flags.make
CMakeFiles/Q1_cpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bemoniri/Course/Algorithm/HW5/Q1.cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Q1_cpp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Q1_cpp.dir/main.cpp.o -c /home/bemoniri/Course/Algorithm/HW5/Q1.cpp/main.cpp

CMakeFiles/Q1_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Q1_cpp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bemoniri/Course/Algorithm/HW5/Q1.cpp/main.cpp > CMakeFiles/Q1_cpp.dir/main.cpp.i

CMakeFiles/Q1_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Q1_cpp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bemoniri/Course/Algorithm/HW5/Q1.cpp/main.cpp -o CMakeFiles/Q1_cpp.dir/main.cpp.s

# Object files for target Q1_cpp
Q1_cpp_OBJECTS = \
"CMakeFiles/Q1_cpp.dir/main.cpp.o"

# External object files for target Q1_cpp
Q1_cpp_EXTERNAL_OBJECTS =

Q1_cpp: CMakeFiles/Q1_cpp.dir/main.cpp.o
Q1_cpp: CMakeFiles/Q1_cpp.dir/build.make
Q1_cpp: CMakeFiles/Q1_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bemoniri/Course/Algorithm/HW5/Q1.cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Q1_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Q1_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Q1_cpp.dir/build: Q1_cpp

.PHONY : CMakeFiles/Q1_cpp.dir/build

CMakeFiles/Q1_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Q1_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Q1_cpp.dir/clean

CMakeFiles/Q1_cpp.dir/depend:
	cd /home/bemoniri/Course/Algorithm/HW5/Q1.cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bemoniri/Course/Algorithm/HW5/Q1.cpp /home/bemoniri/Course/Algorithm/HW5/Q1.cpp /home/bemoniri/Course/Algorithm/HW5/Q1.cpp/cmake-build-debug /home/bemoniri/Course/Algorithm/HW5/Q1.cpp/cmake-build-debug /home/bemoniri/Course/Algorithm/HW5/Q1.cpp/cmake-build-debug/CMakeFiles/Q1_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Q1_cpp.dir/depend

