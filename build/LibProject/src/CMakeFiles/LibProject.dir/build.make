# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marshall/Documents/ECE3110_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marshall/Documents/ECE3110_Project/build

# Include any dependencies generated for this target.
include LibProject/src/CMakeFiles/LibProject.dir/depend.make

# Include the progress variables for this target.
include LibProject/src/CMakeFiles/LibProject.dir/progress.make

# Include the compile flags for this target's objects.
include LibProject/src/CMakeFiles/LibProject.dir/flags.make

LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o: LibProject/src/CMakeFiles/LibProject.dir/flags.make
LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o: ../LibProject/src/accelerometer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marshall/Documents/ECE3110_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o"
	cd /home/marshall/Documents/ECE3110_Project/build/LibProject/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibProject.dir/accelerometer.o -c /home/marshall/Documents/ECE3110_Project/LibProject/src/accelerometer.cpp

LibProject/src/CMakeFiles/LibProject.dir/accelerometer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibProject.dir/accelerometer.i"
	cd /home/marshall/Documents/ECE3110_Project/build/LibProject/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marshall/Documents/ECE3110_Project/LibProject/src/accelerometer.cpp > CMakeFiles/LibProject.dir/accelerometer.i

LibProject/src/CMakeFiles/LibProject.dir/accelerometer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibProject.dir/accelerometer.s"
	cd /home/marshall/Documents/ECE3110_Project/build/LibProject/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marshall/Documents/ECE3110_Project/LibProject/src/accelerometer.cpp -o CMakeFiles/LibProject.dir/accelerometer.s

LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o.requires:

.PHONY : LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o.requires

LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o.provides: LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o.requires
	$(MAKE) -f LibProject/src/CMakeFiles/LibProject.dir/build.make LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o.provides.build
.PHONY : LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o.provides

LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o.provides.build: LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o


# Object files for target LibProject
LibProject_OBJECTS = \
"CMakeFiles/LibProject.dir/accelerometer.o"

# External object files for target LibProject
LibProject_EXTERNAL_OBJECTS =

LibProject/src/libLibProject.a: LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o
LibProject/src/libLibProject.a: LibProject/src/CMakeFiles/LibProject.dir/build.make
LibProject/src/libLibProject.a: LibProject/src/CMakeFiles/LibProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marshall/Documents/ECE3110_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLibProject.a"
	cd /home/marshall/Documents/ECE3110_Project/build/LibProject/src && $(CMAKE_COMMAND) -P CMakeFiles/LibProject.dir/cmake_clean_target.cmake
	cd /home/marshall/Documents/ECE3110_Project/build/LibProject/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LibProject/src/CMakeFiles/LibProject.dir/build: LibProject/src/libLibProject.a

.PHONY : LibProject/src/CMakeFiles/LibProject.dir/build

LibProject/src/CMakeFiles/LibProject.dir/requires: LibProject/src/CMakeFiles/LibProject.dir/accelerometer.o.requires

.PHONY : LibProject/src/CMakeFiles/LibProject.dir/requires

LibProject/src/CMakeFiles/LibProject.dir/clean:
	cd /home/marshall/Documents/ECE3110_Project/build/LibProject/src && $(CMAKE_COMMAND) -P CMakeFiles/LibProject.dir/cmake_clean.cmake
.PHONY : LibProject/src/CMakeFiles/LibProject.dir/clean

LibProject/src/CMakeFiles/LibProject.dir/depend:
	cd /home/marshall/Documents/ECE3110_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marshall/Documents/ECE3110_Project /home/marshall/Documents/ECE3110_Project/LibProject/src /home/marshall/Documents/ECE3110_Project/build /home/marshall/Documents/ECE3110_Project/build/LibProject/src /home/marshall/Documents/ECE3110_Project/build/LibProject/src/CMakeFiles/LibProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LibProject/src/CMakeFiles/LibProject.dir/depend
