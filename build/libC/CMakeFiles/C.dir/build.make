# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/utusi/os-lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/utusi/os-lib/build

# Include any dependencies generated for this target.
include libC/CMakeFiles/C.dir/depend.make

# Include the progress variables for this target.
include libC/CMakeFiles/C.dir/progress.make

# Include the compile flags for this target's objects.
include libC/CMakeFiles/C.dir/flags.make

libC/CMakeFiles/C.dir/C.c.o: libC/CMakeFiles/C.dir/flags.make
libC/CMakeFiles/C.dir/C.c.o: ../libC/C.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/utusi/os-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libC/CMakeFiles/C.dir/C.c.o"
	cd /home/utusi/os-lib/build/libC && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C.dir/C.c.o   -c /home/utusi/os-lib/libC/C.c

libC/CMakeFiles/C.dir/C.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C.dir/C.c.i"
	cd /home/utusi/os-lib/build/libC && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/utusi/os-lib/libC/C.c > CMakeFiles/C.dir/C.c.i

libC/CMakeFiles/C.dir/C.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C.dir/C.c.s"
	cd /home/utusi/os-lib/build/libC && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/utusi/os-lib/libC/C.c -o CMakeFiles/C.dir/C.c.s

libC/CMakeFiles/C.dir/C.c.o.requires:

.PHONY : libC/CMakeFiles/C.dir/C.c.o.requires

libC/CMakeFiles/C.dir/C.c.o.provides: libC/CMakeFiles/C.dir/C.c.o.requires
	$(MAKE) -f libC/CMakeFiles/C.dir/build.make libC/CMakeFiles/C.dir/C.c.o.provides.build
.PHONY : libC/CMakeFiles/C.dir/C.c.o.provides

libC/CMakeFiles/C.dir/C.c.o.provides.build: libC/CMakeFiles/C.dir/C.c.o


# Object files for target C
C_OBJECTS = \
"CMakeFiles/C.dir/C.c.o"

# External object files for target C
C_EXTERNAL_OBJECTS =

libC/libC.so: libC/CMakeFiles/C.dir/C.c.o
libC/libC.so: libC/CMakeFiles/C.dir/build.make
libC/libC.so: libC/CMakeFiles/C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/utusi/os-lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libC.so"
	cd /home/utusi/os-lib/build/libC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libC/CMakeFiles/C.dir/build: libC/libC.so

.PHONY : libC/CMakeFiles/C.dir/build

libC/CMakeFiles/C.dir/requires: libC/CMakeFiles/C.dir/C.c.o.requires

.PHONY : libC/CMakeFiles/C.dir/requires

libC/CMakeFiles/C.dir/clean:
	cd /home/utusi/os-lib/build/libC && $(CMAKE_COMMAND) -P CMakeFiles/C.dir/cmake_clean.cmake
.PHONY : libC/CMakeFiles/C.dir/clean

libC/CMakeFiles/C.dir/depend:
	cd /home/utusi/os-lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/utusi/os-lib /home/utusi/os-lib/libC /home/utusi/os-lib/build /home/utusi/os-lib/build/libC /home/utusi/os-lib/build/libC/CMakeFiles/C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libC/CMakeFiles/C.dir/depend
