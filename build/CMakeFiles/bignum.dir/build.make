# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tinacheng/cs4414/hw4-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tinacheng/cs4414/hw4-2/build

# Include any dependencies generated for this target.
include CMakeFiles/bignum.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bignum.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bignum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bignum.dir/flags.make

CMakeFiles/bignum.dir/main.cpp.o: CMakeFiles/bignum.dir/flags.make
CMakeFiles/bignum.dir/main.cpp.o: /Users/tinacheng/cs4414/hw4-2/main.cpp
CMakeFiles/bignum.dir/main.cpp.o: CMakeFiles/bignum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tinacheng/cs4414/hw4-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bignum.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bignum.dir/main.cpp.o -MF CMakeFiles/bignum.dir/main.cpp.o.d -o CMakeFiles/bignum.dir/main.cpp.o -c /Users/tinacheng/cs4414/hw4-2/main.cpp

CMakeFiles/bignum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bignum.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tinacheng/cs4414/hw4-2/main.cpp > CMakeFiles/bignum.dir/main.cpp.i

CMakeFiles/bignum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bignum.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tinacheng/cs4414/hw4-2/main.cpp -o CMakeFiles/bignum.dir/main.cpp.s

# Object files for target bignum
bignum_OBJECTS = \
"CMakeFiles/bignum.dir/main.cpp.o"

# External object files for target bignum
bignum_EXTERNAL_OBJECTS =

bignum: CMakeFiles/bignum.dir/main.cpp.o
bignum: CMakeFiles/bignum.dir/build.make
bignum: libother_files.a
bignum: CMakeFiles/bignum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/tinacheng/cs4414/hw4-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bignum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bignum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bignum.dir/build: bignum
.PHONY : CMakeFiles/bignum.dir/build

CMakeFiles/bignum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bignum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bignum.dir/clean

CMakeFiles/bignum.dir/depend:
	cd /Users/tinacheng/cs4414/hw4-2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tinacheng/cs4414/hw4-2 /Users/tinacheng/cs4414/hw4-2 /Users/tinacheng/cs4414/hw4-2/build /Users/tinacheng/cs4414/hw4-2/build /Users/tinacheng/cs4414/hw4-2/build/CMakeFiles/bignum.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/bignum.dir/depend

