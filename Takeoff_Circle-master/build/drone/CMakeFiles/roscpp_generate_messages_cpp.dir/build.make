# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/bora/Downloads/Takeoff_Circle-master/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bora/Downloads/Takeoff_Circle-master/build

# Utility rule file for roscpp_generate_messages_cpp.

# Include the progress variables for this target.
include drone/CMakeFiles/roscpp_generate_messages_cpp.dir/progress.make

roscpp_generate_messages_cpp: drone/CMakeFiles/roscpp_generate_messages_cpp.dir/build.make

.PHONY : roscpp_generate_messages_cpp

# Rule to build all files generated by this target.
drone/CMakeFiles/roscpp_generate_messages_cpp.dir/build: roscpp_generate_messages_cpp

.PHONY : drone/CMakeFiles/roscpp_generate_messages_cpp.dir/build

drone/CMakeFiles/roscpp_generate_messages_cpp.dir/clean:
	cd /home/bora/Downloads/Takeoff_Circle-master/build/drone && $(CMAKE_COMMAND) -P CMakeFiles/roscpp_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : drone/CMakeFiles/roscpp_generate_messages_cpp.dir/clean

drone/CMakeFiles/roscpp_generate_messages_cpp.dir/depend:
	cd /home/bora/Downloads/Takeoff_Circle-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bora/Downloads/Takeoff_Circle-master/src /home/bora/Downloads/Takeoff_Circle-master/src/drone /home/bora/Downloads/Takeoff_Circle-master/build /home/bora/Downloads/Takeoff_Circle-master/build/drone /home/bora/Downloads/Takeoff_Circle-master/build/drone/CMakeFiles/roscpp_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : drone/CMakeFiles/roscpp_generate_messages_cpp.dir/depend

