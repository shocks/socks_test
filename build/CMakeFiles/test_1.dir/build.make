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
CMAKE_SOURCE_DIR = /home/socks/socks_tt/test_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/socks/socks_tt/test_1/build

# Include any dependencies generated for this target.
include CMakeFiles/test_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_1.dir/flags.make

CMakeFiles/test_1.dir/main/main.cpp.o: CMakeFiles/test_1.dir/flags.make
CMakeFiles/test_1.dir/main/main.cpp.o: ../main/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/socks/socks_tt/test_1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_1.dir/main/main.cpp.o"
	/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_1.dir/main/main.cpp.o -c /home/socks/socks_tt/test_1/main/main.cpp

CMakeFiles/test_1.dir/main/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_1.dir/main/main.cpp.i"
	/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/socks/socks_tt/test_1/main/main.cpp > CMakeFiles/test_1.dir/main/main.cpp.i

CMakeFiles/test_1.dir/main/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_1.dir/main/main.cpp.s"
	/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/socks/socks_tt/test_1/main/main.cpp -o CMakeFiles/test_1.dir/main/main.cpp.s

CMakeFiles/test_1.dir/main/main.cpp.o.requires:
.PHONY : CMakeFiles/test_1.dir/main/main.cpp.o.requires

CMakeFiles/test_1.dir/main/main.cpp.o.provides: CMakeFiles/test_1.dir/main/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_1.dir/build.make CMakeFiles/test_1.dir/main/main.cpp.o.provides.build
.PHONY : CMakeFiles/test_1.dir/main/main.cpp.o.provides

CMakeFiles/test_1.dir/main/main.cpp.o.provides.build: CMakeFiles/test_1.dir/main/main.cpp.o

# Object files for target test_1
test_1_OBJECTS = \
"CMakeFiles/test_1.dir/main/main.cpp.o"

# External object files for target test_1
test_1_EXTERNAL_OBJECTS =

test_1: CMakeFiles/test_1.dir/main/main.cpp.o
test_1: CMakeFiles/test_1.dir/build.make
test_1: CMakeFiles/test_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_1.dir/build: test_1
.PHONY : CMakeFiles/test_1.dir/build

CMakeFiles/test_1.dir/requires: CMakeFiles/test_1.dir/main/main.cpp.o.requires
.PHONY : CMakeFiles/test_1.dir/requires

CMakeFiles/test_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_1.dir/clean

CMakeFiles/test_1.dir/depend:
	cd /home/socks/socks_tt/test_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/socks/socks_tt/test_1 /home/socks/socks_tt/test_1 /home/socks/socks_tt/test_1/build /home/socks/socks_tt/test_1/build /home/socks/socks_tt/test_1/build/CMakeFiles/test_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_1.dir/depend

