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

# Include any dependencies generated for this target.
include source/blender/datatoc/CMakeFiles/datatoc.dir/depend.make

# Include the progress variables for this target.
include source/blender/datatoc/CMakeFiles/datatoc.dir/progress.make

# Include the compile flags for this target's objects.
include source/blender/datatoc/CMakeFiles/datatoc.dir/flags.make

source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o: source/blender/datatoc/CMakeFiles/datatoc.dir/flags.make
source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o: /home/akashmanna/blender-git/blender/source/blender/datatoc/datatoc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/datatoc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/datatoc.dir/datatoc.c.o   -c /home/akashmanna/blender-git/blender/source/blender/datatoc/datatoc.c

source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/datatoc.dir/datatoc.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/datatoc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/datatoc/datatoc.c > CMakeFiles/datatoc.dir/datatoc.c.i

source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/datatoc.dir/datatoc.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/datatoc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/datatoc/datatoc.c -o CMakeFiles/datatoc.dir/datatoc.c.s

source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o.requires:
.PHONY : source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o.requires

source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o.provides: source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o.requires
	$(MAKE) -f source/blender/datatoc/CMakeFiles/datatoc.dir/build.make source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o.provides.build
.PHONY : source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o.provides

source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o.provides.build: source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o

# Object files for target datatoc
datatoc_OBJECTS = \
"CMakeFiles/datatoc.dir/datatoc.c.o"

# External object files for target datatoc
datatoc_EXTERNAL_OBJECTS =

bin/datatoc: source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o
bin/datatoc: source/blender/datatoc/CMakeFiles/datatoc.dir/build.make
bin/datatoc: source/blender/datatoc/CMakeFiles/datatoc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../bin/datatoc"
	cd /home/akashmanna/blender-git/build_linux/source/blender/datatoc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/datatoc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/blender/datatoc/CMakeFiles/datatoc.dir/build: bin/datatoc
.PHONY : source/blender/datatoc/CMakeFiles/datatoc.dir/build

source/blender/datatoc/CMakeFiles/datatoc.dir/requires: source/blender/datatoc/CMakeFiles/datatoc.dir/datatoc.c.o.requires
.PHONY : source/blender/datatoc/CMakeFiles/datatoc.dir/requires

source/blender/datatoc/CMakeFiles/datatoc.dir/clean:
	cd /home/akashmanna/blender-git/build_linux/source/blender/datatoc && $(CMAKE_COMMAND) -P CMakeFiles/datatoc.dir/cmake_clean.cmake
.PHONY : source/blender/datatoc/CMakeFiles/datatoc.dir/clean

source/blender/datatoc/CMakeFiles/datatoc.dir/depend:
	cd /home/akashmanna/blender-git/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akashmanna/blender-git/blender /home/akashmanna/blender-git/blender/source/blender/datatoc /home/akashmanna/blender-git/build_linux /home/akashmanna/blender-git/build_linux/source/blender/datatoc /home/akashmanna/blender-git/build_linux/source/blender/datatoc/CMakeFiles/datatoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/blender/datatoc/CMakeFiles/datatoc.dir/depend

