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
include extern/rangetree/CMakeFiles/extern_rangetree.dir/depend.make

# Include the progress variables for this target.
include extern/rangetree/CMakeFiles/extern_rangetree.dir/progress.make

# Include the compile flags for this target's objects.
include extern/rangetree/CMakeFiles/extern_rangetree.dir/flags.make

extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o: extern/rangetree/CMakeFiles/extern_rangetree.dir/flags.make
extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o: /home/akashmanna/blender-git/blender/extern/rangetree/range_tree_c_api.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o"
	cd /home/akashmanna/blender-git/build_linux/extern/rangetree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o -c /home/akashmanna/blender-git/blender/extern/rangetree/range_tree_c_api.cc

extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.i"
	cd /home/akashmanna/blender-git/build_linux/extern/rangetree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akashmanna/blender-git/blender/extern/rangetree/range_tree_c_api.cc > CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.i

extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.s"
	cd /home/akashmanna/blender-git/build_linux/extern/rangetree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akashmanna/blender-git/blender/extern/rangetree/range_tree_c_api.cc -o CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.s

extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o.requires:
.PHONY : extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o.requires

extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o.provides: extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o.requires
	$(MAKE) -f extern/rangetree/CMakeFiles/extern_rangetree.dir/build.make extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o.provides.build
.PHONY : extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o.provides

extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o.provides.build: extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o

# Object files for target extern_rangetree
extern_rangetree_OBJECTS = \
"CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o"

# External object files for target extern_rangetree
extern_rangetree_EXTERNAL_OBJECTS =

lib/libextern_rangetree.a: extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o
lib/libextern_rangetree.a: extern/rangetree/CMakeFiles/extern_rangetree.dir/build.make
lib/libextern_rangetree.a: extern/rangetree/CMakeFiles/extern_rangetree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libextern_rangetree.a"
	cd /home/akashmanna/blender-git/build_linux/extern/rangetree && $(CMAKE_COMMAND) -P CMakeFiles/extern_rangetree.dir/cmake_clean_target.cmake
	cd /home/akashmanna/blender-git/build_linux/extern/rangetree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extern_rangetree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/rangetree/CMakeFiles/extern_rangetree.dir/build: lib/libextern_rangetree.a
.PHONY : extern/rangetree/CMakeFiles/extern_rangetree.dir/build

extern/rangetree/CMakeFiles/extern_rangetree.dir/requires: extern/rangetree/CMakeFiles/extern_rangetree.dir/range_tree_c_api.cc.o.requires
.PHONY : extern/rangetree/CMakeFiles/extern_rangetree.dir/requires

extern/rangetree/CMakeFiles/extern_rangetree.dir/clean:
	cd /home/akashmanna/blender-git/build_linux/extern/rangetree && $(CMAKE_COMMAND) -P CMakeFiles/extern_rangetree.dir/cmake_clean.cmake
.PHONY : extern/rangetree/CMakeFiles/extern_rangetree.dir/clean

extern/rangetree/CMakeFiles/extern_rangetree.dir/depend:
	cd /home/akashmanna/blender-git/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akashmanna/blender-git/blender /home/akashmanna/blender-git/blender/extern/rangetree /home/akashmanna/blender-git/build_linux /home/akashmanna/blender-git/build_linux/extern/rangetree /home/akashmanna/blender-git/build_linux/extern/rangetree/CMakeFiles/extern_rangetree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/rangetree/CMakeFiles/extern_rangetree.dir/depend
