# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akashmanna/blender-git/blender

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akashmanna/blender-git/build_linux

# Utility rule file for buildinfo.

# Include the progress variables for this target.
include source/creator/CMakeFiles/buildinfo.dir/progress.make

source/creator/CMakeFiles/buildinfo: source/creator/_buildinfo.h

source/creator/_buildinfo.h:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating _buildinfo.h"
	cd /home/akashmanna/blender-git/build_linux/source/creator && /usr/bin/cmake -DSOURCE_DIR=/home/akashmanna/blender-git/blender -P /home/akashmanna/blender-git/blender/build_files/cmake/buildinfo.cmake

buildinfo: source/creator/CMakeFiles/buildinfo
buildinfo: source/creator/_buildinfo.h
buildinfo: source/creator/CMakeFiles/buildinfo.dir/build.make
.PHONY : buildinfo

# Rule to build all files generated by this target.
source/creator/CMakeFiles/buildinfo.dir/build: buildinfo
.PHONY : source/creator/CMakeFiles/buildinfo.dir/build

source/creator/CMakeFiles/buildinfo.dir/clean:
	cd /home/akashmanna/blender-git/build_linux/source/creator && $(CMAKE_COMMAND) -P CMakeFiles/buildinfo.dir/cmake_clean.cmake
.PHONY : source/creator/CMakeFiles/buildinfo.dir/clean

source/creator/CMakeFiles/buildinfo.dir/depend:
	cd /home/akashmanna/blender-git/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akashmanna/blender-git/blender /home/akashmanna/blender-git/blender/source/creator /home/akashmanna/blender-git/build_linux /home/akashmanna/blender-git/build_linux/source/creator /home/akashmanna/blender-git/build_linux/source/creator/CMakeFiles/buildinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/creator/CMakeFiles/buildinfo.dir/depend

