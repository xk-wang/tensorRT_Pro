# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wxk/cpp/tensorRT_Pro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wxk/cpp/tensorRT_Pro

# Utility rule file for pytorch.

# Include the progress variables for this target.
include CMakeFiles/pytorch.dir/progress.make

CMakeFiles/pytorch: trtpyc
	cd /home/wxk/cpp/tensorRT_Pro/python && python test_torch.py

pytorch: CMakeFiles/pytorch
pytorch: CMakeFiles/pytorch.dir/build.make

.PHONY : pytorch

# Rule to build all files generated by this target.
CMakeFiles/pytorch.dir/build: pytorch

.PHONY : CMakeFiles/pytorch.dir/build

CMakeFiles/pytorch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pytorch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pytorch.dir/clean

CMakeFiles/pytorch.dir/depend:
	cd /home/wxk/cpp/tensorRT_Pro && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wxk/cpp/tensorRT_Pro /home/wxk/cpp/tensorRT_Pro /home/wxk/cpp/tensorRT_Pro /home/wxk/cpp/tensorRT_Pro /home/wxk/cpp/tensorRT_Pro/CMakeFiles/pytorch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pytorch.dir/depend

