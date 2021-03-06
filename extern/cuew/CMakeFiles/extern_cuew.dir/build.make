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
include extern/cuew/CMakeFiles/extern_cuew.dir/depend.make

# Include the progress variables for this target.
include extern/cuew/CMakeFiles/extern_cuew.dir/progress.make

# Include the compile flags for this target's objects.
include extern/cuew/CMakeFiles/extern_cuew.dir/flags.make

extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o: extern/cuew/CMakeFiles/extern_cuew.dir/flags.make
extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o: /home/akashmanna/blender-git/blender/extern/cuew/src/cuew.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o"
	cd /home/akashmanna/blender-git/build_linux/extern/cuew && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/extern_cuew.dir/src/cuew.c.o   -c /home/akashmanna/blender-git/blender/extern/cuew/src/cuew.c

extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/extern_cuew.dir/src/cuew.c.i"
	cd /home/akashmanna/blender-git/build_linux/extern/cuew && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/extern/cuew/src/cuew.c > CMakeFiles/extern_cuew.dir/src/cuew.c.i

extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/extern_cuew.dir/src/cuew.c.s"
	cd /home/akashmanna/blender-git/build_linux/extern/cuew && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/extern/cuew/src/cuew.c -o CMakeFiles/extern_cuew.dir/src/cuew.c.s

extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o.requires:
.PHONY : extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o.requires

extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o.provides: extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o.requires
	$(MAKE) -f extern/cuew/CMakeFiles/extern_cuew.dir/build.make extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o.provides.build
.PHONY : extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o.provides

extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o.provides.build: extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o

# Object files for target extern_cuew
extern_cuew_OBJECTS = \
"CMakeFiles/extern_cuew.dir/src/cuew.c.o"

# External object files for target extern_cuew
extern_cuew_EXTERNAL_OBJECTS =

lib/libextern_cuew.a: extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o
lib/libextern_cuew.a: extern/cuew/CMakeFiles/extern_cuew.dir/build.make
lib/libextern_cuew.a: extern/cuew/CMakeFiles/extern_cuew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../lib/libextern_cuew.a"
	cd /home/akashmanna/blender-git/build_linux/extern/cuew && $(CMAKE_COMMAND) -P CMakeFiles/extern_cuew.dir/cmake_clean_target.cmake
	cd /home/akashmanna/blender-git/build_linux/extern/cuew && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extern_cuew.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/cuew/CMakeFiles/extern_cuew.dir/build: lib/libextern_cuew.a
.PHONY : extern/cuew/CMakeFiles/extern_cuew.dir/build

extern/cuew/CMakeFiles/extern_cuew.dir/requires: extern/cuew/CMakeFiles/extern_cuew.dir/src/cuew.c.o.requires
.PHONY : extern/cuew/CMakeFiles/extern_cuew.dir/requires

extern/cuew/CMakeFiles/extern_cuew.dir/clean:
	cd /home/akashmanna/blender-git/build_linux/extern/cuew && $(CMAKE_COMMAND) -P CMakeFiles/extern_cuew.dir/cmake_clean.cmake
.PHONY : extern/cuew/CMakeFiles/extern_cuew.dir/clean

extern/cuew/CMakeFiles/extern_cuew.dir/depend:
	cd /home/akashmanna/blender-git/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akashmanna/blender-git/blender /home/akashmanna/blender-git/blender/extern/cuew /home/akashmanna/blender-git/build_linux /home/akashmanna/blender-git/build_linux/extern/cuew /home/akashmanna/blender-git/build_linux/extern/cuew/CMakeFiles/extern_cuew.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/cuew/CMakeFiles/extern_cuew.dir/depend

