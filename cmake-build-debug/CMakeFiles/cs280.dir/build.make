# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "/Users/stevegardiner/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6262.62/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/stevegardiner/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6262.62/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/stevegardiner/Dev/cs280

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/stevegardiner/Dev/cs280/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cs280.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cs280.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cs280.dir/flags.make

CMakeFiles/cs280.dir/main.cpp.o: CMakeFiles/cs280.dir/flags.make
CMakeFiles/cs280.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stevegardiner/Dev/cs280/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cs280.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cs280.dir/main.cpp.o -c /Users/stevegardiner/Dev/cs280/main.cpp

CMakeFiles/cs280.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs280.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stevegardiner/Dev/cs280/main.cpp > CMakeFiles/cs280.dir/main.cpp.i

CMakeFiles/cs280.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs280.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stevegardiner/Dev/cs280/main.cpp -o CMakeFiles/cs280.dir/main.cpp.s

# Object files for target cs280
cs280_OBJECTS = \
"CMakeFiles/cs280.dir/main.cpp.o"

# External object files for target cs280
cs280_EXTERNAL_OBJECTS =

cs280: CMakeFiles/cs280.dir/main.cpp.o
cs280: CMakeFiles/cs280.dir/build.make
cs280: CMakeFiles/cs280.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/stevegardiner/Dev/cs280/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cs280"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cs280.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cs280.dir/build: cs280

.PHONY : CMakeFiles/cs280.dir/build

CMakeFiles/cs280.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cs280.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cs280.dir/clean

CMakeFiles/cs280.dir/depend:
	cd /Users/stevegardiner/Dev/cs280/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stevegardiner/Dev/cs280 /Users/stevegardiner/Dev/cs280 /Users/stevegardiner/Dev/cs280/cmake-build-debug /Users/stevegardiner/Dev/cs280/cmake-build-debug /Users/stevegardiner/Dev/cs280/cmake-build-debug/CMakeFiles/cs280.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cs280.dir/depend

