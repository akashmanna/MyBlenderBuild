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
include source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/depend.make

# Include the progress variables for this target.
include source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/progress.make

# Include the compile flags for this target's objects.
include source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/flags.make

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o: source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/flags.make
source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o: /home/akashmanna/blender-git/blender/source/blender/blentranslation/intern/blt_lang.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blentranslation && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o   -c /home/akashmanna/blender-git/blender/source/blender/blentranslation/intern/blt_lang.c

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blentranslation && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/blentranslation/intern/blt_lang.c > CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.i

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blentranslation && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/blentranslation/intern/blt_lang.c -o CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.s

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o.requires:
.PHONY : source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o.requires

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o.provides: source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o.requires
	$(MAKE) -f source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/build.make source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o.provides.build
.PHONY : source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o.provides

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o.provides.build: source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o: source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/flags.make
source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o: /home/akashmanna/blender-git/blender/source/blender/blentranslation/intern/blt_translation.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blentranslation && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o   -c /home/akashmanna/blender-git/blender/source/blender/blentranslation/intern/blt_translation.c

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blentranslation && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/blentranslation/intern/blt_translation.c > CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.i

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blentranslation && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/blentranslation/intern/blt_translation.c -o CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.s

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o.requires:
.PHONY : source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o.requires

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o.provides: source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o.requires
	$(MAKE) -f source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/build.make source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o.provides.build
.PHONY : source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o.provides

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o.provides.build: source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o

# Object files for target bf_blentranslation
bf_blentranslation_OBJECTS = \
"CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o" \
"CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o"

# External object files for target bf_blentranslation
bf_blentranslation_EXTERNAL_OBJECTS =

lib/libbf_blentranslation.a: source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o
lib/libbf_blentranslation.a: source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o
lib/libbf_blentranslation.a: source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/build.make
lib/libbf_blentranslation.a: source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../lib/libbf_blentranslation.a"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blentranslation && $(CMAKE_COMMAND) -P CMakeFiles/bf_blentranslation.dir/cmake_clean_target.cmake
	cd /home/akashmanna/blender-git/build_linux/source/blender/blentranslation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_blentranslation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/build: lib/libbf_blentranslation.a
.PHONY : source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/build

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/requires: source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_lang.c.o.requires
source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/requires: source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/intern/blt_translation.c.o.requires
.PHONY : source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/requires

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/clean:
	cd /home/akashmanna/blender-git/build_linux/source/blender/blentranslation && $(CMAKE_COMMAND) -P CMakeFiles/bf_blentranslation.dir/cmake_clean.cmake
.PHONY : source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/clean

source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/depend:
	cd /home/akashmanna/blender-git/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akashmanna/blender-git/blender /home/akashmanna/blender-git/blender/source/blender/blentranslation /home/akashmanna/blender-git/build_linux /home/akashmanna/blender-git/build_linux/source/blender/blentranslation /home/akashmanna/blender-git/build_linux/source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/blender/blentranslation/CMakeFiles/bf_blentranslation.dir/depend
