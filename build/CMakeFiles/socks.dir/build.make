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
include CMakeFiles/socks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/socks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/socks.dir/flags.make

CMakeFiles/socks.dir/main/sylar_thread.cpp.o: CMakeFiles/socks.dir/flags.make
CMakeFiles/socks.dir/main/sylar_thread.cpp.o: ../main/sylar_thread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/socks/socks_tt/test_1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/socks.dir/main/sylar_thread.cpp.o"
	/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/socks.dir/main/sylar_thread.cpp.o -c /home/socks/socks_tt/test_1/main/sylar_thread.cpp

CMakeFiles/socks.dir/main/sylar_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socks.dir/main/sylar_thread.cpp.i"
	/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/socks/socks_tt/test_1/main/sylar_thread.cpp > CMakeFiles/socks.dir/main/sylar_thread.cpp.i

CMakeFiles/socks.dir/main/sylar_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socks.dir/main/sylar_thread.cpp.s"
	/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/socks/socks_tt/test_1/main/sylar_thread.cpp -o CMakeFiles/socks.dir/main/sylar_thread.cpp.s

CMakeFiles/socks.dir/main/sylar_thread.cpp.o.requires:
.PHONY : CMakeFiles/socks.dir/main/sylar_thread.cpp.o.requires

CMakeFiles/socks.dir/main/sylar_thread.cpp.o.provides: CMakeFiles/socks.dir/main/sylar_thread.cpp.o.requires
	$(MAKE) -f CMakeFiles/socks.dir/build.make CMakeFiles/socks.dir/main/sylar_thread.cpp.o.provides.build
.PHONY : CMakeFiles/socks.dir/main/sylar_thread.cpp.o.provides

CMakeFiles/socks.dir/main/sylar_thread.cpp.o.provides.build: CMakeFiles/socks.dir/main/sylar_thread.cpp.o

CMakeFiles/socks.dir/main/tset_main.cpp.o: CMakeFiles/socks.dir/flags.make
CMakeFiles/socks.dir/main/tset_main.cpp.o: ../main/tset_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/socks/socks_tt/test_1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/socks.dir/main/tset_main.cpp.o"
	/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/socks.dir/main/tset_main.cpp.o -c /home/socks/socks_tt/test_1/main/tset_main.cpp

CMakeFiles/socks.dir/main/tset_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socks.dir/main/tset_main.cpp.i"
	/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/socks/socks_tt/test_1/main/tset_main.cpp > CMakeFiles/socks.dir/main/tset_main.cpp.i

CMakeFiles/socks.dir/main/tset_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socks.dir/main/tset_main.cpp.s"
	/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/socks/socks_tt/test_1/main/tset_main.cpp -o CMakeFiles/socks.dir/main/tset_main.cpp.s

CMakeFiles/socks.dir/main/tset_main.cpp.o.requires:
.PHONY : CMakeFiles/socks.dir/main/tset_main.cpp.o.requires

CMakeFiles/socks.dir/main/tset_main.cpp.o.provides: CMakeFiles/socks.dir/main/tset_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/socks.dir/build.make CMakeFiles/socks.dir/main/tset_main.cpp.o.provides.build
.PHONY : CMakeFiles/socks.dir/main/tset_main.cpp.o.provides

CMakeFiles/socks.dir/main/tset_main.cpp.o.provides.build: CMakeFiles/socks.dir/main/tset_main.cpp.o

CMakeFiles/socks.dir/main/t_main.cpp.o: CMakeFiles/socks.dir/flags.make
CMakeFiles/socks.dir/main/t_main.cpp.o: ../main/t_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/socks/socks_tt/test_1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/socks.dir/main/t_main.cpp.o"
	/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/socks.dir/main/t_main.cpp.o -c /home/socks/socks_tt/test_1/main/t_main.cpp

CMakeFiles/socks.dir/main/t_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socks.dir/main/t_main.cpp.i"
	/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/socks/socks_tt/test_1/main/t_main.cpp > CMakeFiles/socks.dir/main/t_main.cpp.i

CMakeFiles/socks.dir/main/t_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socks.dir/main/t_main.cpp.s"
	/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/socks/socks_tt/test_1/main/t_main.cpp -o CMakeFiles/socks.dir/main/t_main.cpp.s

CMakeFiles/socks.dir/main/t_main.cpp.o.requires:
.PHONY : CMakeFiles/socks.dir/main/t_main.cpp.o.requires

CMakeFiles/socks.dir/main/t_main.cpp.o.provides: CMakeFiles/socks.dir/main/t_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/socks.dir/build.make CMakeFiles/socks.dir/main/t_main.cpp.o.provides.build
.PHONY : CMakeFiles/socks.dir/main/t_main.cpp.o.provides

CMakeFiles/socks.dir/main/t_main.cpp.o.provides.build: CMakeFiles/socks.dir/main/t_main.cpp.o

# Object files for target socks
socks_OBJECTS = \
"CMakeFiles/socks.dir/main/sylar_thread.cpp.o" \
"CMakeFiles/socks.dir/main/tset_main.cpp.o" \
"CMakeFiles/socks.dir/main/t_main.cpp.o"

# External object files for target socks
socks_EXTERNAL_OBJECTS =

socks: CMakeFiles/socks.dir/main/sylar_thread.cpp.o
socks: CMakeFiles/socks.dir/main/tset_main.cpp.o
socks: CMakeFiles/socks.dir/main/t_main.cpp.o
socks: CMakeFiles/socks.dir/build.make
socks: CMakeFiles/socks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable socks"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/socks.dir/build: socks
.PHONY : CMakeFiles/socks.dir/build

CMakeFiles/socks.dir/requires: CMakeFiles/socks.dir/main/sylar_thread.cpp.o.requires
CMakeFiles/socks.dir/requires: CMakeFiles/socks.dir/main/tset_main.cpp.o.requires
CMakeFiles/socks.dir/requires: CMakeFiles/socks.dir/main/t_main.cpp.o.requires
.PHONY : CMakeFiles/socks.dir/requires

CMakeFiles/socks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/socks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/socks.dir/clean

CMakeFiles/socks.dir/depend:
	cd /home/socks/socks_tt/test_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/socks/socks_tt/test_1 /home/socks/socks_tt/test_1 /home/socks/socks_tt/test_1/build /home/socks/socks_tt/test_1/build /home/socks/socks_tt/test_1/build/CMakeFiles/socks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/socks.dir/depend

