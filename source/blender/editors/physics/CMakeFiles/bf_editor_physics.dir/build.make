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
include source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/depend.make

# Include the progress variables for this target.
include source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/progress.make

# Include the compile flags for this target's objects.
include source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/flags.make

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/flags.make
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o: /home/akashmanna/blender-git/blender/source/blender/editors/physics/dynamicpaint_ops.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o   -c /home/akashmanna/blender-git/blender/source/blender/editors/physics/dynamicpaint_ops.c

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/editors/physics/dynamicpaint_ops.c > CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.i

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/editors/physics/dynamicpaint_ops.c -o CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.s

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o.requires:
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o.requires

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o.provides: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o.requires
	$(MAKE) -f source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build.make source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o.provides.build
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o.provides

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o.provides.build: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/flags.make
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o: /home/akashmanna/blender-git/blender/source/blender/editors/physics/particle_boids.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_physics.dir/particle_boids.c.o   -c /home/akashmanna/blender-git/blender/source/blender/editors/physics/particle_boids.c

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_physics.dir/particle_boids.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/editors/physics/particle_boids.c > CMakeFiles/bf_editor_physics.dir/particle_boids.c.i

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_physics.dir/particle_boids.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/editors/physics/particle_boids.c -o CMakeFiles/bf_editor_physics.dir/particle_boids.c.s

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o.requires:
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o.requires

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o.provides: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o.requires
	$(MAKE) -f source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build.make source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o.provides.build
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o.provides

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o.provides.build: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/flags.make
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o: /home/akashmanna/blender-git/blender/source/blender/editors/physics/particle_edit.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_physics.dir/particle_edit.c.o   -c /home/akashmanna/blender-git/blender/source/blender/editors/physics/particle_edit.c

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_physics.dir/particle_edit.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/editors/physics/particle_edit.c > CMakeFiles/bf_editor_physics.dir/particle_edit.c.i

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_physics.dir/particle_edit.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/editors/physics/particle_edit.c -o CMakeFiles/bf_editor_physics.dir/particle_edit.c.s

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o.requires:
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o.requires

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o.provides: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o.requires
	$(MAKE) -f source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build.make source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o.provides.build
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o.provides

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o.provides.build: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/flags.make
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o: /home/akashmanna/blender-git/blender/source/blender/editors/physics/particle_object.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_physics.dir/particle_object.c.o   -c /home/akashmanna/blender-git/blender/source/blender/editors/physics/particle_object.c

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_physics.dir/particle_object.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/editors/physics/particle_object.c > CMakeFiles/bf_editor_physics.dir/particle_object.c.i

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_physics.dir/particle_object.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/editors/physics/particle_object.c -o CMakeFiles/bf_editor_physics.dir/particle_object.c.s

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o.requires:
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o.requires

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o.provides: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o.requires
	$(MAKE) -f source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build.make source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o.provides.build
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o.provides

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o.provides.build: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/flags.make
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o: /home/akashmanna/blender-git/blender/source/blender/editors/physics/physics_fluid.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o   -c /home/akashmanna/blender-git/blender/source/blender/editors/physics/physics_fluid.c

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_physics.dir/physics_fluid.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/editors/physics/physics_fluid.c > CMakeFiles/bf_editor_physics.dir/physics_fluid.c.i

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_physics.dir/physics_fluid.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/editors/physics/physics_fluid.c -o CMakeFiles/bf_editor_physics.dir/physics_fluid.c.s

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o.requires:
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o.requires

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o.provides: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o.requires
	$(MAKE) -f source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build.make source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o.provides.build
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o.provides

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o.provides.build: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/flags.make
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o: /home/akashmanna/blender-git/blender/source/blender/editors/physics/physics_ops.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_physics.dir/physics_ops.c.o   -c /home/akashmanna/blender-git/blender/source/blender/editors/physics/physics_ops.c

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_physics.dir/physics_ops.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/editors/physics/physics_ops.c > CMakeFiles/bf_editor_physics.dir/physics_ops.c.i

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_physics.dir/physics_ops.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/editors/physics/physics_ops.c -o CMakeFiles/bf_editor_physics.dir/physics_ops.c.s

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o.requires:
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o.requires

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o.provides: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o.requires
	$(MAKE) -f source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build.make source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o.provides.build
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o.provides

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o.provides.build: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/flags.make
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o: /home/akashmanna/blender-git/blender/source/blender/editors/physics/physics_pointcache.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o   -c /home/akashmanna/blender-git/blender/source/blender/editors/physics/physics_pointcache.c

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/editors/physics/physics_pointcache.c > CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.i

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/editors/physics/physics_pointcache.c -o CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.s

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o.requires:
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o.requires

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o.provides: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o.requires
	$(MAKE) -f source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build.make source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o.provides.build
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o.provides

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o.provides.build: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/flags.make
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o: /home/akashmanna/blender-git/blender/source/blender/editors/physics/rigidbody_constraint.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o   -c /home/akashmanna/blender-git/blender/source/blender/editors/physics/rigidbody_constraint.c

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/editors/physics/rigidbody_constraint.c > CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.i

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/editors/physics/rigidbody_constraint.c -o CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.s

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o.requires:
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o.requires

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o.provides: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o.requires
	$(MAKE) -f source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build.make source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o.provides.build
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o.provides

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o.provides.build: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/flags.make
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o: /home/akashmanna/blender-git/blender/source/blender/editors/physics/rigidbody_object.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o   -c /home/akashmanna/blender-git/blender/source/blender/editors/physics/rigidbody_object.c

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/editors/physics/rigidbody_object.c > CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.i

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/editors/physics/rigidbody_object.c -o CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.s

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o.requires:
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o.requires

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o.provides: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o.requires
	$(MAKE) -f source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build.make source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o.provides.build
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o.provides

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o.provides.build: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/flags.make
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o: /home/akashmanna/blender-git/blender/source/blender/editors/physics/rigidbody_world.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o   -c /home/akashmanna/blender-git/blender/source/blender/editors/physics/rigidbody_world.c

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/editors/physics/rigidbody_world.c > CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.i

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/editors/physics/rigidbody_world.c -o CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.s

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o.requires:
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o.requires

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o.provides: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o.requires
	$(MAKE) -f source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build.make source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o.provides.build
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o.provides

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o.provides.build: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o

# Object files for target bf_editor_physics
bf_editor_physics_OBJECTS = \
"CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o" \
"CMakeFiles/bf_editor_physics.dir/particle_boids.c.o" \
"CMakeFiles/bf_editor_physics.dir/particle_edit.c.o" \
"CMakeFiles/bf_editor_physics.dir/particle_object.c.o" \
"CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o" \
"CMakeFiles/bf_editor_physics.dir/physics_ops.c.o" \
"CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o" \
"CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o" \
"CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o" \
"CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o"

# External object files for target bf_editor_physics
bf_editor_physics_EXTERNAL_OBJECTS =

lib/libbf_editor_physics.a: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o
lib/libbf_editor_physics.a: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o
lib/libbf_editor_physics.a: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o
lib/libbf_editor_physics.a: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o
lib/libbf_editor_physics.a: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o
lib/libbf_editor_physics.a: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o
lib/libbf_editor_physics.a: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o
lib/libbf_editor_physics.a: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o
lib/libbf_editor_physics.a: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o
lib/libbf_editor_physics.a: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o
lib/libbf_editor_physics.a: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build.make
lib/libbf_editor_physics.a: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../../lib/libbf_editor_physics.a"
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_physics.dir/cmake_clean_target.cmake
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_editor_physics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build: lib/libbf_editor_physics.a
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/build

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/requires: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/dynamicpaint_ops.c.o.requires
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/requires: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_boids.c.o.requires
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/requires: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_edit.c.o.requires
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/requires: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/particle_object.c.o.requires
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/requires: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_fluid.c.o.requires
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/requires: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_ops.c.o.requires
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/requires: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/physics_pointcache.c.o.requires
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/requires: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_constraint.c.o.requires
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/requires: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_object.c.o.requires
source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/requires: source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/rigidbody_world.c.o.requires
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/requires

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/clean:
	cd /home/akashmanna/blender-git/build_linux/source/blender/editors/physics && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_physics.dir/cmake_clean.cmake
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/clean

source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/depend:
	cd /home/akashmanna/blender-git/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akashmanna/blender-git/blender /home/akashmanna/blender-git/blender/source/blender/editors/physics /home/akashmanna/blender-git/build_linux /home/akashmanna/blender-git/build_linux/source/blender/editors/physics /home/akashmanna/blender-git/build_linux/source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/blender/editors/physics/CMakeFiles/bf_editor_physics.dir/depend

