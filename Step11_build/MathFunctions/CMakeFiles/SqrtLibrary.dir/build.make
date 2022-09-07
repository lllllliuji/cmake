# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liuji/cmake_learn/Step11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuji/cmake_learn/Step11_build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/flags.make

MathFunctions/Table.h: MakeTable
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liuji/cmake_learn/Step11_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Table.h"
	cd /home/liuji/cmake_learn/Step11_build/MathFunctions && ../MakeTable /home/liuji/cmake_learn/Step11_build/MathFunctions/Table.h

MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o: MathFunctions/CMakeFiles/SqrtLibrary.dir/flags.make
MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o: /home/liuji/cmake_learn/Step11/MathFunctions/mysqrt.cxx
MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o: MathFunctions/CMakeFiles/SqrtLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuji/cmake_learn/Step11_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o"
	cd /home/liuji/cmake_learn/Step11_build/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o -MF CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o.d -o CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o -c /home/liuji/cmake_learn/Step11/MathFunctions/mysqrt.cxx

MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.i"
	cd /home/liuji/cmake_learn/Step11_build/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuji/cmake_learn/Step11/MathFunctions/mysqrt.cxx > CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.i

MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.s"
	cd /home/liuji/cmake_learn/Step11_build/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuji/cmake_learn/Step11/MathFunctions/mysqrt.cxx -o CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.s

# Object files for target SqrtLibrary
SqrtLibrary_OBJECTS = \
"CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o"

# External object files for target SqrtLibrary
SqrtLibrary_EXTERNAL_OBJECTS =

libSqrtLibrary.a: MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o
libSqrtLibrary.a: MathFunctions/CMakeFiles/SqrtLibrary.dir/build.make
libSqrtLibrary.a: MathFunctions/CMakeFiles/SqrtLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuji/cmake_learn/Step11_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../libSqrtLibrary.a"
	cd /home/liuji/cmake_learn/Step11_build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/SqrtLibrary.dir/cmake_clean_target.cmake
	cd /home/liuji/cmake_learn/Step11_build/MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SqrtLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/SqrtLibrary.dir/build: libSqrtLibrary.a
.PHONY : MathFunctions/CMakeFiles/SqrtLibrary.dir/build

MathFunctions/CMakeFiles/SqrtLibrary.dir/clean:
	cd /home/liuji/cmake_learn/Step11_build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/SqrtLibrary.dir/cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/SqrtLibrary.dir/clean

MathFunctions/CMakeFiles/SqrtLibrary.dir/depend: MathFunctions/Table.h
	cd /home/liuji/cmake_learn/Step11_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuji/cmake_learn/Step11 /home/liuji/cmake_learn/Step11/MathFunctions /home/liuji/cmake_learn/Step11_build /home/liuji/cmake_learn/Step11_build/MathFunctions /home/liuji/cmake_learn/Step11_build/MathFunctions/CMakeFiles/SqrtLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MathFunctions/CMakeFiles/SqrtLibrary.dir/depend

