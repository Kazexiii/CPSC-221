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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/build"

# Include any dependencies generated for this target.
include gmock/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include gmock/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include gmock/gtest/CMakeFiles/gtest_main.dir/flags.make

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: gmock/gtest/CMakeFiles/gtest_main.dir/flags.make
gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /Users/calvin/Dropbox/My\ Documents/UBC\ Stuff/2014W/CPSC\ 221/Projects/pp3/src/gmock-1.7.0/gtest/src/gtest_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/build/gmock/gtest" && /usr/local/Cellar/gcc/4.9.1/bin/g++-4.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/src/gmock-1.7.0/gtest/src/gtest_main.cc"

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/build/gmock/gtest" && /usr/local/Cellar/gcc/4.9.1/bin/g++-4.9  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/src/gmock-1.7.0/gtest/src/gtest_main.cc" > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/build/gmock/gtest" && /usr/local/Cellar/gcc/4.9.1/bin/g++-4.9  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/src/gmock-1.7.0/gtest/src/gtest_main.cc" -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f gmock/gtest/CMakeFiles/gtest_main.dir/build.make gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

gmock/gtest/libgtest_main.a: gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
gmock/gtest/libgtest_main.a: gmock/gtest/CMakeFiles/gtest_main.dir/build.make
gmock/gtest/libgtest_main.a: gmock/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest_main.a"
	cd "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/build/gmock/gtest" && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/build/gmock/gtest" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gmock/gtest/CMakeFiles/gtest_main.dir/build: gmock/gtest/libgtest_main.a
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/build

gmock/gtest/CMakeFiles/gtest_main.dir/requires: gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/requires

gmock/gtest/CMakeFiles/gtest_main.dir/clean:
	cd "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/build/gmock/gtest" && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/clean

gmock/gtest/CMakeFiles/gtest_main.dir/depend:
	cd "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/src" "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/src/gmock-1.7.0/gtest" "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/build" "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/build/gmock/gtest" "/Users/calvin/Dropbox/My Documents/UBC Stuff/2014W/CPSC 221/Projects/pp3/build/gmock/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/depend

