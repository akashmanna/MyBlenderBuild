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
include intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/depend.make

# Include the progress variables for this target.
include intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/progress.make

# Include the compile flags for this target's objects.
include intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/flags.make

intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o: intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/flags.make
intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o: /home/akashmanna/blender-git/blender/intern/mikktspace/mikktspace.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o"
	cd /home/akashmanna/blender-git/build_linux/intern/mikktspace && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o   -c /home/akashmanna/blender-git/blender/intern/mikktspace/mikktspace.c

intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.i"
	cd /home/akashmanna/blender-git/build_linux/intern/mikktspace && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/intern/mikktspace/mikktspace.c > CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.i

intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.s"
	cd /home/akashmanna/blender-git/build_linux/intern/mikktspace && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/intern/mikktspace/mikktspace.c -o CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.s

intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o.requires:
.PHONY : intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o.requires

intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o.provides: intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o.requires
	$(MAKE) -f intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/build.make intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o.provides.build
.PHONY : intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o.provides

intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o.provides.build: intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o

# Object files for target bf_intern_mikktspace
bf_intern_mikktspace_OBJECTS = \
"CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o"

# External object files for target bf_intern_mikktspace
bf_intern_mikktspace_EXTERNAL_OBJECTS =

lib/libbf_intern_mikktspace.a: intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o
lib/libbf_intern_mikktspace.a: intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/build.make
lib/libbf_intern_mikktspace.a: intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../lib/libbf_intern_mikktspace.a"
	cd /home/akashmanna/blender-git/build_linux/intern/mikktspace && $(CMAKE_COMMAND) -P CMakeFiles/bf_intern_mikktspace.dir/cmake_clean_target.cmake
	cd /home/akashmanna/blender-git/build_linux/intern/mikktspace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_intern_mikktspace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/build: lib/libbf_intern_mikktspace.a
.PHONY : intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/build

intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/requires: intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/mikktspace.c.o.requires
.PHONY : intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/requires

intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/clean:
	cd /home/akashmanna/blender-git/build_linux/intern/mikktspace && $(CMAKE_COMMAND) -P CMakeFiles/bf_intern_mikktspace.dir/cmake_clean.cmake
.PHONY : intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/clean

intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/depend:
	cd /home/akashmanna/blender-git/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akashmanna/blender-git/blender /home/akashmanna/blender-git/blender/intern/mikktspace /home/akashmanna/blender-git/build_linux /home/akashmanna/blender-git/build_linux/intern/mikktspace /home/akashmanna/blender-git/build_linux/intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : intern/mikktspace/CMakeFiles/bf_intern_mikktspace.dir/depend

