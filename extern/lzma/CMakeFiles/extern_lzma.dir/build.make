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
include extern/lzma/CMakeFiles/extern_lzma.dir/depend.make

# Include the progress variables for this target.
include extern/lzma/CMakeFiles/extern_lzma.dir/progress.make

# Include the compile flags for this target's objects.
include extern/lzma/CMakeFiles/extern_lzma.dir/flags.make

extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o: extern/lzma/CMakeFiles/extern_lzma.dir/flags.make
extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o: /home/akashmanna/blender-git/blender/extern/lzma/Alloc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/extern_lzma.dir/Alloc.c.o   -c /home/akashmanna/blender-git/blender/extern/lzma/Alloc.c

extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/extern_lzma.dir/Alloc.c.i"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/extern/lzma/Alloc.c > CMakeFiles/extern_lzma.dir/Alloc.c.i

extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/extern_lzma.dir/Alloc.c.s"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/extern/lzma/Alloc.c -o CMakeFiles/extern_lzma.dir/Alloc.c.s

extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o.requires:
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o.requires

extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o.provides: extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o.requires
	$(MAKE) -f extern/lzma/CMakeFiles/extern_lzma.dir/build.make extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o.provides.build
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o.provides

extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o.provides.build: extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o

extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o: extern/lzma/CMakeFiles/extern_lzma.dir/flags.make
extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o: /home/akashmanna/blender-git/blender/extern/lzma/LzFind.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/extern_lzma.dir/LzFind.c.o   -c /home/akashmanna/blender-git/blender/extern/lzma/LzFind.c

extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/extern_lzma.dir/LzFind.c.i"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/extern/lzma/LzFind.c > CMakeFiles/extern_lzma.dir/LzFind.c.i

extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/extern_lzma.dir/LzFind.c.s"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/extern/lzma/LzFind.c -o CMakeFiles/extern_lzma.dir/LzFind.c.s

extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o.requires:
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o.requires

extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o.provides: extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o.requires
	$(MAKE) -f extern/lzma/CMakeFiles/extern_lzma.dir/build.make extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o.provides.build
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o.provides

extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o.provides.build: extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o: extern/lzma/CMakeFiles/extern_lzma.dir/flags.make
extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o: /home/akashmanna/blender-git/blender/extern/lzma/LzmaDec.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/extern_lzma.dir/LzmaDec.c.o   -c /home/akashmanna/blender-git/blender/extern/lzma/LzmaDec.c

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/extern_lzma.dir/LzmaDec.c.i"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/extern/lzma/LzmaDec.c > CMakeFiles/extern_lzma.dir/LzmaDec.c.i

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/extern_lzma.dir/LzmaDec.c.s"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/extern/lzma/LzmaDec.c -o CMakeFiles/extern_lzma.dir/LzmaDec.c.s

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o.requires:
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o.requires

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o.provides: extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o.requires
	$(MAKE) -f extern/lzma/CMakeFiles/extern_lzma.dir/build.make extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o.provides.build
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o.provides

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o.provides.build: extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o: extern/lzma/CMakeFiles/extern_lzma.dir/flags.make
extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o: /home/akashmanna/blender-git/blender/extern/lzma/LzmaEnc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/extern_lzma.dir/LzmaEnc.c.o   -c /home/akashmanna/blender-git/blender/extern/lzma/LzmaEnc.c

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/extern_lzma.dir/LzmaEnc.c.i"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/extern/lzma/LzmaEnc.c > CMakeFiles/extern_lzma.dir/LzmaEnc.c.i

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/extern_lzma.dir/LzmaEnc.c.s"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/extern/lzma/LzmaEnc.c -o CMakeFiles/extern_lzma.dir/LzmaEnc.c.s

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o.requires:
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o.requires

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o.provides: extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o.requires
	$(MAKE) -f extern/lzma/CMakeFiles/extern_lzma.dir/build.make extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o.provides.build
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o.provides

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o.provides.build: extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o: extern/lzma/CMakeFiles/extern_lzma.dir/flags.make
extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o: /home/akashmanna/blender-git/blender/extern/lzma/LzmaLib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/extern_lzma.dir/LzmaLib.c.o   -c /home/akashmanna/blender-git/blender/extern/lzma/LzmaLib.c

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/extern_lzma.dir/LzmaLib.c.i"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/extern/lzma/LzmaLib.c > CMakeFiles/extern_lzma.dir/LzmaLib.c.i

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/extern_lzma.dir/LzmaLib.c.s"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/extern/lzma/LzmaLib.c -o CMakeFiles/extern_lzma.dir/LzmaLib.c.s

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o.requires:
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o.requires

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o.provides: extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o.requires
	$(MAKE) -f extern/lzma/CMakeFiles/extern_lzma.dir/build.make extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o.provides.build
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o.provides

extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o.provides.build: extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o

# Object files for target extern_lzma
extern_lzma_OBJECTS = \
"CMakeFiles/extern_lzma.dir/Alloc.c.o" \
"CMakeFiles/extern_lzma.dir/LzFind.c.o" \
"CMakeFiles/extern_lzma.dir/LzmaDec.c.o" \
"CMakeFiles/extern_lzma.dir/LzmaEnc.c.o" \
"CMakeFiles/extern_lzma.dir/LzmaLib.c.o"

# External object files for target extern_lzma
extern_lzma_EXTERNAL_OBJECTS =

lib/libextern_lzma.a: extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o
lib/libextern_lzma.a: extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o
lib/libextern_lzma.a: extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o
lib/libextern_lzma.a: extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o
lib/libextern_lzma.a: extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o
lib/libextern_lzma.a: extern/lzma/CMakeFiles/extern_lzma.dir/build.make
lib/libextern_lzma.a: extern/lzma/CMakeFiles/extern_lzma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../lib/libextern_lzma.a"
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && $(CMAKE_COMMAND) -P CMakeFiles/extern_lzma.dir/cmake_clean_target.cmake
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extern_lzma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/lzma/CMakeFiles/extern_lzma.dir/build: lib/libextern_lzma.a
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/build

extern/lzma/CMakeFiles/extern_lzma.dir/requires: extern/lzma/CMakeFiles/extern_lzma.dir/Alloc.c.o.requires
extern/lzma/CMakeFiles/extern_lzma.dir/requires: extern/lzma/CMakeFiles/extern_lzma.dir/LzFind.c.o.requires
extern/lzma/CMakeFiles/extern_lzma.dir/requires: extern/lzma/CMakeFiles/extern_lzma.dir/LzmaDec.c.o.requires
extern/lzma/CMakeFiles/extern_lzma.dir/requires: extern/lzma/CMakeFiles/extern_lzma.dir/LzmaEnc.c.o.requires
extern/lzma/CMakeFiles/extern_lzma.dir/requires: extern/lzma/CMakeFiles/extern_lzma.dir/LzmaLib.c.o.requires
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/requires

extern/lzma/CMakeFiles/extern_lzma.dir/clean:
	cd /home/akashmanna/blender-git/build_linux/extern/lzma && $(CMAKE_COMMAND) -P CMakeFiles/extern_lzma.dir/cmake_clean.cmake
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/clean

extern/lzma/CMakeFiles/extern_lzma.dir/depend:
	cd /home/akashmanna/blender-git/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akashmanna/blender-git/blender /home/akashmanna/blender-git/blender/extern/lzma /home/akashmanna/blender-git/build_linux /home/akashmanna/blender-git/build_linux/extern/lzma /home/akashmanna/blender-git/build_linux/extern/lzma/CMakeFiles/extern_lzma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/lzma/CMakeFiles/extern_lzma.dir/depend

