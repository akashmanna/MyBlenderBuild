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
include source/blender/physics/CMakeFiles/bf_physics.dir/depend.make

# Include the progress variables for this target.
include source/blender/physics/CMakeFiles/bf_physics.dir/progress.make

# Include the compile flags for this target's objects.
include source/blender/physics/CMakeFiles/bf_physics.dir/flags.make

source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o: source/blender/physics/CMakeFiles/bf_physics.dir/flags.make
source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o: /home/akashmanna/blender-git/blender/source/blender/physics/intern/BPH_mass_spring.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o -c /home/akashmanna/blender-git/blender/source/blender/physics/intern/BPH_mass_spring.cpp

source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/physics/intern/BPH_mass_spring.cpp > CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.i

source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/physics/intern/BPH_mass_spring.cpp -o CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.s

source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o.requires:
.PHONY : source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o.requires

source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o.provides: source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o.requires
	$(MAKE) -f source/blender/physics/CMakeFiles/bf_physics.dir/build.make source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o.provides.build
.PHONY : source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o.provides

source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o.provides.build: source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o

source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o: source/blender/physics/CMakeFiles/bf_physics.dir/flags.make
source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o: /home/akashmanna/blender-git/blender/source/blender/physics/intern/hair_volume.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o -c /home/akashmanna/blender-git/blender/source/blender/physics/intern/hair_volume.cpp

source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/physics/intern/hair_volume.cpp > CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.i

source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/physics/intern/hair_volume.cpp -o CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.s

source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o.requires:
.PHONY : source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o.requires

source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o.provides: source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o.requires
	$(MAKE) -f source/blender/physics/CMakeFiles/bf_physics.dir/build.make source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o.provides.build
.PHONY : source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o.provides

source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o.provides.build: source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o

source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o: source/blender/physics/CMakeFiles/bf_physics.dir/flags.make
source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o: /home/akashmanna/blender-git/blender/source/blender/physics/intern/implicit_blender.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o   -c /home/akashmanna/blender-git/blender/source/blender/physics/intern/implicit_blender.c

source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_physics.dir/intern/implicit_blender.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/physics/intern/implicit_blender.c > CMakeFiles/bf_physics.dir/intern/implicit_blender.c.i

source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_physics.dir/intern/implicit_blender.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/physics/intern/implicit_blender.c -o CMakeFiles/bf_physics.dir/intern/implicit_blender.c.s

source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o.requires:
.PHONY : source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o.requires

source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o.provides: source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o.requires
	$(MAKE) -f source/blender/physics/CMakeFiles/bf_physics.dir/build.make source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o.provides.build
.PHONY : source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o.provides

source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o.provides.build: source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o

source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o: source/blender/physics/CMakeFiles/bf_physics.dir/flags.make
source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o: /home/akashmanna/blender-git/blender/source/blender/physics/intern/implicit_eigen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o -c /home/akashmanna/blender-git/blender/source/blender/physics/intern/implicit_eigen.cpp

source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/physics/intern/implicit_eigen.cpp > CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.i

source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/physics/intern/implicit_eigen.cpp -o CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.s

source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o.requires:
.PHONY : source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o.requires

source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o.provides: source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o.requires
	$(MAKE) -f source/blender/physics/CMakeFiles/bf_physics.dir/build.make source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o.provides.build
.PHONY : source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o.provides

source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o.provides.build: source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o

# Object files for target bf_physics
bf_physics_OBJECTS = \
"CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o" \
"CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o" \
"CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o" \
"CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o"

# External object files for target bf_physics
bf_physics_EXTERNAL_OBJECTS =

lib/libbf_physics.a: source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o
lib/libbf_physics.a: source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o
lib/libbf_physics.a: source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o
lib/libbf_physics.a: source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o
lib/libbf_physics.a: source/blender/physics/CMakeFiles/bf_physics.dir/build.make
lib/libbf_physics.a: source/blender/physics/CMakeFiles/bf_physics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../lib/libbf_physics.a"
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && $(CMAKE_COMMAND) -P CMakeFiles/bf_physics.dir/cmake_clean_target.cmake
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_physics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/blender/physics/CMakeFiles/bf_physics.dir/build: lib/libbf_physics.a
.PHONY : source/blender/physics/CMakeFiles/bf_physics.dir/build

source/blender/physics/CMakeFiles/bf_physics.dir/requires: source/blender/physics/CMakeFiles/bf_physics.dir/intern/BPH_mass_spring.cpp.o.requires
source/blender/physics/CMakeFiles/bf_physics.dir/requires: source/blender/physics/CMakeFiles/bf_physics.dir/intern/hair_volume.cpp.o.requires
source/blender/physics/CMakeFiles/bf_physics.dir/requires: source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_blender.c.o.requires
source/blender/physics/CMakeFiles/bf_physics.dir/requires: source/blender/physics/CMakeFiles/bf_physics.dir/intern/implicit_eigen.cpp.o.requires
.PHONY : source/blender/physics/CMakeFiles/bf_physics.dir/requires

source/blender/physics/CMakeFiles/bf_physics.dir/clean:
	cd /home/akashmanna/blender-git/build_linux/source/blender/physics && $(CMAKE_COMMAND) -P CMakeFiles/bf_physics.dir/cmake_clean.cmake
.PHONY : source/blender/physics/CMakeFiles/bf_physics.dir/clean

source/blender/physics/CMakeFiles/bf_physics.dir/depend:
	cd /home/akashmanna/blender-git/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akashmanna/blender-git/blender /home/akashmanna/blender-git/blender/source/blender/physics /home/akashmanna/blender-git/build_linux /home/akashmanna/blender-git/build_linux/source/blender/physics /home/akashmanna/blender-git/build_linux/source/blender/physics/CMakeFiles/bf_physics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/blender/physics/CMakeFiles/bf_physics.dir/depend

