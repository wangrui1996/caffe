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
CMAKE_COMMAND = /home/rui/softs/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/rui/softs/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rui/work/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rui/work/caffe/cmake-build-debug

# Utility rule file for pytest.

# Include the progress variables for this target.
include CMakeFiles/pytest.dir/progress.make

CMakeFiles/pytest:
	cd /home/rui/work/caffe/python && python2 -m unittest discover -s caffe/test

pytest: CMakeFiles/pytest
pytest: CMakeFiles/pytest.dir/build.make

.PHONY : pytest

# Rule to build all files generated by this target.
CMakeFiles/pytest.dir/build: pytest

.PHONY : CMakeFiles/pytest.dir/build

CMakeFiles/pytest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pytest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pytest.dir/clean

CMakeFiles/pytest.dir/depend:
	cd /home/rui/work/caffe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rui/work/caffe /home/rui/work/caffe /home/rui/work/caffe/cmake-build-debug /home/rui/work/caffe/cmake-build-debug /home/rui/work/caffe/cmake-build-debug/CMakeFiles/pytest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pytest.dir/depend

