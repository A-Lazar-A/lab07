# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/nikita/A-Lazar-A/workspace/projects/lab07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default

# Include any dependencies generated for this target.
include third-party/gtest/googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include third-party/gtest/googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/gtest/googletest/CMakeFiles/gtest_main.dir/flags.make

third-party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: third-party/gtest/googletest/CMakeFiles/gtest_main.dir/flags.make
third-party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../../third-party/gtest/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third-party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default/third-party/gtest/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/nikita/A-Lazar-A/workspace/projects/lab07/third-party/gtest/googletest/src/gtest_main.cc

third-party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default/third-party/gtest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/A-Lazar-A/workspace/projects/lab07/third-party/gtest/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

third-party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default/third-party/gtest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/A-Lazar-A/workspace/projects/lab07/third-party/gtest/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_main.a: third-party/gtest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
lib/libgtest_main.a: third-party/gtest/googletest/CMakeFiles/gtest_main.dir/build.make
lib/libgtest_main.a: third-party/gtest/googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgtest_main.a"
	cd /home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default/third-party/gtest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default/third-party/gtest/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/gtest/googletest/CMakeFiles/gtest_main.dir/build: lib/libgtest_main.a

.PHONY : third-party/gtest/googletest/CMakeFiles/gtest_main.dir/build

third-party/gtest/googletest/CMakeFiles/gtest_main.dir/clean:
	cd /home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default/third-party/gtest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : third-party/gtest/googletest/CMakeFiles/gtest_main.dir/clean

third-party/gtest/googletest/CMakeFiles/gtest_main.dir/depend:
	cd /home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikita/A-Lazar-A/workspace/projects/lab07 /home/nikita/A-Lazar-A/workspace/projects/lab07/third-party/gtest/googletest /home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default /home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default/third-party/gtest/googletest /home/nikita/A-Lazar-A/workspace/projects/lab07/_builds/default/third-party/gtest/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/gtest/googletest/CMakeFiles/gtest_main.dir/depend

