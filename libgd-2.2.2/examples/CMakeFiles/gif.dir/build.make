# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pierre/project/libgd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pierre/project/libgd

# Include any dependencies generated for this target.
include examples/CMakeFiles/gif.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/gif.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/gif.dir/flags.make

examples/CMakeFiles/gif.dir/gif.c.o: examples/CMakeFiles/gif.dir/flags.make
examples/CMakeFiles/gif.dir/gif.c.o: examples/gif.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pierre/project/libgd/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/gif.dir/gif.c.o"
	cd /home/pierre/project/libgd/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gif.dir/gif.c.o   -c /home/pierre/project/libgd/examples/gif.c

examples/CMakeFiles/gif.dir/gif.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gif.dir/gif.c.i"
	cd /home/pierre/project/libgd/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pierre/project/libgd/examples/gif.c > CMakeFiles/gif.dir/gif.c.i

examples/CMakeFiles/gif.dir/gif.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gif.dir/gif.c.s"
	cd /home/pierre/project/libgd/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pierre/project/libgd/examples/gif.c -o CMakeFiles/gif.dir/gif.c.s

examples/CMakeFiles/gif.dir/gif.c.o.requires:
.PHONY : examples/CMakeFiles/gif.dir/gif.c.o.requires

examples/CMakeFiles/gif.dir/gif.c.o.provides: examples/CMakeFiles/gif.dir/gif.c.o.requires
	$(MAKE) -f examples/CMakeFiles/gif.dir/build.make examples/CMakeFiles/gif.dir/gif.c.o.provides.build
.PHONY : examples/CMakeFiles/gif.dir/gif.c.o.provides

examples/CMakeFiles/gif.dir/gif.c.o.provides.build: examples/CMakeFiles/gif.dir/gif.c.o

# Object files for target gif
gif_OBJECTS = \
"CMakeFiles/gif.dir/gif.c.o"

# External object files for target gif
gif_EXTERNAL_OBJECTS =

Bin/gif: examples/CMakeFiles/gif.dir/gif.c.o
Bin/gif: examples/CMakeFiles/gif.dir/build.make
Bin/gif: Bin/libgd.so
Bin/gif: /usr/lib/x86_64-linux-gnu/libz.so
Bin/gif: /usr/lib/x86_64-linux-gnu/libpng.so
Bin/gif: /usr/lib/x86_64-linux-gnu/libz.so
Bin/gif: /usr/lib/x86_64-linux-gnu/libpng.so
Bin/gif: /usr/lib/x86_64-linux-gnu/libjpeg.so
Bin/gif: examples/CMakeFiles/gif.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../Bin/gif"
	cd /home/pierre/project/libgd/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gif.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/gif.dir/build: Bin/gif
.PHONY : examples/CMakeFiles/gif.dir/build

examples/CMakeFiles/gif.dir/requires: examples/CMakeFiles/gif.dir/gif.c.o.requires
.PHONY : examples/CMakeFiles/gif.dir/requires

examples/CMakeFiles/gif.dir/clean:
	cd /home/pierre/project/libgd/examples && $(CMAKE_COMMAND) -P CMakeFiles/gif.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/gif.dir/clean

examples/CMakeFiles/gif.dir/depend:
	cd /home/pierre/project/libgd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pierre/project/libgd /home/pierre/project/libgd/examples /home/pierre/project/libgd /home/pierre/project/libgd/examples /home/pierre/project/libgd/examples/CMakeFiles/gif.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/gif.dir/depend

