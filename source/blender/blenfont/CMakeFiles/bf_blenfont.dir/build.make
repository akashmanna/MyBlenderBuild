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
include source/blender/blenfont/CMakeFiles/bf_blenfont.dir/depend.make

# Include the progress variables for this target.
include source/blender/blenfont/CMakeFiles/bf_blenfont.dir/progress.make

# Include the compile flags for this target's objects.
include source/blender/blenfont/CMakeFiles/bf_blenfont.dir/flags.make

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/flags.make
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o: /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_blenfont.dir/intern/blf.c.o   -c /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf.c

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_blenfont.dir/intern/blf.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf.c > CMakeFiles/bf_blenfont.dir/intern/blf.c.i

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_blenfont.dir/intern/blf.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf.c -o CMakeFiles/bf_blenfont.dir/intern/blf.c.s

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o.requires:
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o.requires

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o.provides: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o.requires
	$(MAKE) -f source/blender/blenfont/CMakeFiles/bf_blenfont.dir/build.make source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o.provides.build
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o.provides

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o.provides.build: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/flags.make
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o: /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_dir.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o   -c /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_dir.c

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_dir.c > CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.i

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_dir.c -o CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.s

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o.requires:
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o.requires

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o.provides: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o.requires
	$(MAKE) -f source/blender/blenfont/CMakeFiles/bf_blenfont.dir/build.make source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o.provides.build
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o.provides

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o.provides.build: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/flags.make
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o: /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_font.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o   -c /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_font.c

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_blenfont.dir/intern/blf_font.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_font.c > CMakeFiles/bf_blenfont.dir/intern/blf_font.c.i

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_blenfont.dir/intern/blf_font.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_font.c -o CMakeFiles/bf_blenfont.dir/intern/blf_font.c.s

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o.requires:
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o.requires

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o.provides: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o.requires
	$(MAKE) -f source/blender/blenfont/CMakeFiles/bf_blenfont.dir/build.make source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o.provides.build
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o.provides

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o.provides.build: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/flags.make
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o: /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_font_i18n.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o   -c /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_font_i18n.c

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_font_i18n.c > CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.i

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_font_i18n.c -o CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.s

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o.requires:
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o.requires

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o.provides: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o.requires
	$(MAKE) -f source/blender/blenfont/CMakeFiles/bf_blenfont.dir/build.make source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o.provides.build
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o.provides

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o.provides.build: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/flags.make
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o: /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_glyph.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o   -c /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_glyph.c

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_glyph.c > CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.i

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_glyph.c -o CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.s

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o.requires:
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o.requires

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o.provides: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o.requires
	$(MAKE) -f source/blender/blenfont/CMakeFiles/bf_blenfont.dir/build.make source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o.provides.build
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o.provides

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o.provides.build: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/flags.make
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o: /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_thumbs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o   -c /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_thumbs.c

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_thumbs.c > CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.i

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_thumbs.c -o CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.s

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o.requires:
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o.requires

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o.provides: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o.requires
	$(MAKE) -f source/blender/blenfont/CMakeFiles/bf_blenfont.dir/build.make source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o.provides.build
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o.provides

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o.provides.build: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/flags.make
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o: /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_util.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akashmanna/blender-git/build_linux/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o   -c /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_util.c

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_blenfont.dir/intern/blf_util.c.i"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_util.c > CMakeFiles/bf_blenfont.dir/intern/blf_util.c.i

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_blenfont.dir/intern/blf_util.c.s"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/akashmanna/blender-git/blender/source/blender/blenfont/intern/blf_util.c -o CMakeFiles/bf_blenfont.dir/intern/blf_util.c.s

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o.requires:
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o.requires

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o.provides: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o.requires
	$(MAKE) -f source/blender/blenfont/CMakeFiles/bf_blenfont.dir/build.make source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o.provides.build
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o.provides

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o.provides.build: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o

# Object files for target bf_blenfont
bf_blenfont_OBJECTS = \
"CMakeFiles/bf_blenfont.dir/intern/blf.c.o" \
"CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o" \
"CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o" \
"CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o" \
"CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o" \
"CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o" \
"CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o"

# External object files for target bf_blenfont
bf_blenfont_EXTERNAL_OBJECTS =

lib/libbf_blenfont.a: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o
lib/libbf_blenfont.a: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o
lib/libbf_blenfont.a: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o
lib/libbf_blenfont.a: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o
lib/libbf_blenfont.a: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o
lib/libbf_blenfont.a: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o
lib/libbf_blenfont.a: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o
lib/libbf_blenfont.a: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/build.make
lib/libbf_blenfont.a: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../lib/libbf_blenfont.a"
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && $(CMAKE_COMMAND) -P CMakeFiles/bf_blenfont.dir/cmake_clean_target.cmake
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_blenfont.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/build: lib/libbf_blenfont.a
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/build

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/requires: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf.c.o.requires
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/requires: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_dir.c.o.requires
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/requires: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font.c.o.requires
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/requires: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_font_i18n.c.o.requires
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/requires: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_glyph.c.o.requires
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/requires: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_thumbs.c.o.requires
source/blender/blenfont/CMakeFiles/bf_blenfont.dir/requires: source/blender/blenfont/CMakeFiles/bf_blenfont.dir/intern/blf_util.c.o.requires
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/requires

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/clean:
	cd /home/akashmanna/blender-git/build_linux/source/blender/blenfont && $(CMAKE_COMMAND) -P CMakeFiles/bf_blenfont.dir/cmake_clean.cmake
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/clean

source/blender/blenfont/CMakeFiles/bf_blenfont.dir/depend:
	cd /home/akashmanna/blender-git/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akashmanna/blender-git/blender /home/akashmanna/blender-git/blender/source/blender/blenfont /home/akashmanna/blender-git/build_linux /home/akashmanna/blender-git/build_linux/source/blender/blenfont /home/akashmanna/blender-git/build_linux/source/blender/blenfont/CMakeFiles/bf_blenfont.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/blender/blenfont/CMakeFiles/bf_blenfont.dir/depend

