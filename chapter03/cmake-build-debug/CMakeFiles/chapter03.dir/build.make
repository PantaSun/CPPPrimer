# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/share/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/share/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/panta/C-C++/CPPPrimer/chapter03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/panta/C-C++/CPPPrimer/chapter03/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chapter03.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chapter03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chapter03.dir/flags.make

CMakeFiles/chapter03.dir/main.cpp.o: CMakeFiles/chapter03.dir/flags.make
CMakeFiles/chapter03.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panta/C-C++/CPPPrimer/chapter03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chapter03.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chapter03.dir/main.cpp.o -c /home/panta/C-C++/CPPPrimer/chapter03/main.cpp

CMakeFiles/chapter03.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chapter03.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panta/C-C++/CPPPrimer/chapter03/main.cpp > CMakeFiles/chapter03.dir/main.cpp.i

CMakeFiles/chapter03.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chapter03.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panta/C-C++/CPPPrimer/chapter03/main.cpp -o CMakeFiles/chapter03.dir/main.cpp.s

CMakeFiles/chapter03.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/chapter03.dir/main.cpp.o.requires

CMakeFiles/chapter03.dir/main.cpp.o.provides: CMakeFiles/chapter03.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/chapter03.dir/build.make CMakeFiles/chapter03.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/chapter03.dir/main.cpp.o.provides

CMakeFiles/chapter03.dir/main.cpp.o.provides.build: CMakeFiles/chapter03.dir/main.cpp.o


# Object files for target chapter03
chapter03_OBJECTS = \
"CMakeFiles/chapter03.dir/main.cpp.o"

# External object files for target chapter03
chapter03_EXTERNAL_OBJECTS =

chapter03: CMakeFiles/chapter03.dir/main.cpp.o
chapter03: CMakeFiles/chapter03.dir/build.make
chapter03: CMakeFiles/chapter03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/panta/C-C++/CPPPrimer/chapter03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chapter03"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chapter03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chapter03.dir/build: chapter03

.PHONY : CMakeFiles/chapter03.dir/build

CMakeFiles/chapter03.dir/requires: CMakeFiles/chapter03.dir/main.cpp.o.requires

.PHONY : CMakeFiles/chapter03.dir/requires

CMakeFiles/chapter03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chapter03.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chapter03.dir/clean

CMakeFiles/chapter03.dir/depend:
	cd /home/panta/C-C++/CPPPrimer/chapter03/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/panta/C-C++/CPPPrimer/chapter03 /home/panta/C-C++/CPPPrimer/chapter03 /home/panta/C-C++/CPPPrimer/chapter03/cmake-build-debug /home/panta/C-C++/CPPPrimer/chapter03/cmake-build-debug /home/panta/C-C++/CPPPrimer/chapter03/cmake-build-debug/CMakeFiles/chapter03.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chapter03.dir/depend

