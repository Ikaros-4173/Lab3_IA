# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/alexander/SimSpark/spark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexander/SimSpark/spark/build

# Utility rule file for comment.

# Include the progress variables for this target.
include doc/CMakeFiles/comment.dir/progress.make

doc/CMakeFiles/comment:
	cd /home/alexander/SimSpark/spark/build/doc && echo '***'
	cd /home/alexander/SimSpark/spark/build/doc && echo '*** To (re-)build the Doxygen API documentation, use "make doc"'
	cd /home/alexander/SimSpark/spark/build/doc && echo '***'

comment: doc/CMakeFiles/comment
comment: doc/CMakeFiles/comment.dir/build.make

.PHONY : comment

# Rule to build all files generated by this target.
doc/CMakeFiles/comment.dir/build: comment

.PHONY : doc/CMakeFiles/comment.dir/build

doc/CMakeFiles/comment.dir/clean:
	cd /home/alexander/SimSpark/spark/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/comment.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/comment.dir/clean

doc/CMakeFiles/comment.dir/depend:
	cd /home/alexander/SimSpark/spark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexander/SimSpark/spark /home/alexander/SimSpark/spark/doc /home/alexander/SimSpark/spark/build /home/alexander/SimSpark/spark/build/doc /home/alexander/SimSpark/spark/build/doc/CMakeFiles/comment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/comment.dir/depend
