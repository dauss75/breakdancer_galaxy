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
include examples/CMakeFiles/flip.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/flip.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/flip.dir/flags.make

examples/CMakeFiles/flip.dir/flip.c.o: examples/CMakeFiles/flip.dir/flags.make
examples/CMakeFiles/flip.dir/flip.c.o: examples/flip.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pierre/project/libgd/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/flip.dir/flip.c.o"
	cd /home/pierre/project/libgd/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flip.dir/flip.c.o   -c /home/pierre/project/libgd/examples/flip.c

examples/CMakeFiles/flip.dir/flip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flip.dir/flip.c.i"
	cd /home/pierre/project/libgd/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pierre/project/libgd/examples/flip.c > CMakeFiles/flip.dir/flip.c.i

examples/CMakeFiles/flip.dir/flip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flip.dir/flip.c.s"
	cd /home/pierre/project/libgd/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pierre/project/libgd/examples/flip.c -o CMakeFiles/flip.dir/flip.c.s

examples/CMakeFiles/flip.dir/flip.c.o.requires:
.PHONY : examples/CMakeFiles/flip.dir/flip.c.o.requires

examples/CMakeFiles/flip.dir/flip.c.o.provides: examples/CMakeFiles/flip.dir/flip.c.o.requires
	$(MAKE) -f examples/CMakeFiles/flip.dir/build.make examples/CMakeFiles/flip.dir/flip.c.o.provides.build
.PHONY : examples/CMakeFiles/flip.dir/flip.c.o.provides

examples/CMakeFiles/flip.dir/flip.c.o.provides.build: examples/CMakeFiles/flip.dir/flip.c.o

# Object files for target flip
flip_OBJECTS = \
"CMakeFiles/flip.dir/flip.c.o"

# External object files for target flip
flip_EXTERNAL_OBJECTS =

Bin/flip: examples/CMakeFiles/flip.dir/flip.c.o
Bin/flip: examples/CMakeFiles/flip.dir/build.make
Bin/flip: Bin/libgd.so
Bin/flip: /usr/lib/x86_64-linux-gnu/libz.so
Bin/flip: /usr/lib/x86_64-linux-gnu/libpng.so
Bin/flip: /usr/lib/x86_64-linux-gnu/libz.so
Bin/flip: /usr/lib/x86_64-linux-gnu/libpng.so
Bin/flip: /usr/lib/x86_64-linux-gnu/libjpeg.so
Bin/flip: examples/CMakeFiles/flip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../Bin/flip"
	cd /home/pierre/project/libgd/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/flip.dir/build: Bin/flip
.PHONY : examples/CMakeFiles/flip.dir/build

examples/CMakeFiles/flip.dir/requires: examples/CMakeFiles/flip.dir/flip.c.o.requires
.PHONY : examples/CMakeFiles/flip.dir/requires

examples/CMakeFiles/flip.dir/clean:
	cd /home/pierre/project/libgd/examples && $(CMAKE_COMMAND) -P CMakeFiles/flip.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/flip.dir/clean

examples/CMakeFiles/flip.dir/depend:
	cd /home/pierre/project/libgd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pierre/project/libgd /home/pierre/project/libgd/examples /home/pierre/project/libgd /home/pierre/project/libgd/examples /home/pierre/project/libgd/examples/CMakeFiles/flip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/flip.dir/depend

