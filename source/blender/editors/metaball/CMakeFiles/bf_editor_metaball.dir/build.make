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
include source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/depend.make

# Include the progress variables for this target.
include source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/progress.make

# Include the compile flags for this target's objects.
include source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/flags.make

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o: source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/flags.make
source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o: /home/akashmanna/blender-git/blender/source/blender/editors/metaball/mball_edit.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/metaball && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o   -c /home/akashmanna/blender-git/blender/source/blender/editors/metaball/mball_edit.c

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_metaball.dir/mball_edit.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/metaball && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/editors/metaball/mball_edit.c > CMakeFiles/bf_editor_metaball.dir/mball_edit.c.i

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_metaball.dir/mball_edit.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/metaball && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/editors/metaball/mball_edit.c -o CMakeFiles/bf_editor_metaball.dir/mball_edit.c.s

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o.requires:
.PHONY : source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o.requires

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o.provides: source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o.requires
	$(MAKE) -f source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/build.make source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o.provides.build
.PHONY : source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o.provides

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o.provides.build: source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o: source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/flags.make
source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o: /home/akashmanna/blender-git/blender/source/blender/editors/metaball/mball_ops.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/metaball && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o   -c /home/akashmanna/blender-git/blender/source/blender/editors/metaball/mball_ops.c

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_metaball.dir/mball_ops.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/metaball && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/editors/metaball/mball_ops.c > CMakeFiles/bf_editor_metaball.dir/mball_ops.c.i

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_metaball.dir/mball_ops.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/metaball && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/editors/metaball/mball_ops.c -o CMakeFiles/bf_editor_metaball.dir/mball_ops.c.s

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o.requires:
.PHONY : source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o.requires

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o.provides: source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o.requires
	$(MAKE) -f source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/build.make source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o.provides.build
.PHONY : source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o.provides

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o.provides.build: source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o

# Object files for target bf_editor_metaball
bf_editor_metaball_OBJECTS = \
"CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o" \
"CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o"

# External object files for target bf_editor_metaball
bf_editor_metaball_EXTERNAL_OBJECTS =

lib/libbf_editor_metaball.a: source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o
lib/libbf_editor_metaball.a: source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o
lib/libbf_editor_metaball.a: source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/build.make
lib/libbf_editor_metaball.a: source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../../lib/libbf_editor_metaball.a"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/metaball && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_metaball.dir/cmake_clean_target.cmake
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/metaball && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_editor_metaball.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/build: lib/libbf_editor_metaball.a
.PHONY : source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/build

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/requires: source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_edit.c.o.requires
source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/requires: source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/mball_ops.c.o.requires
.PHONY : source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/requires

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/clean:
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/metaball && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_metaball.dir/cmake_clean.cmake
.PHONY : source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/clean

source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/depend:
	cd /home/akashmanna/blender-git/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akashmanna/blender-git/blender /home/akashmanna/blender-git/blender/source/blender/editors/metaball /home/akashmanna/blender-git/build_linux /home/akashmanna/blender-git/build_linux/source/blender/editors/metaball /home/akashmanna/blender-git/build_linux/source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/blender/editors/metaball/CMakeFiles/bf_editor_metaball.dir/depend

