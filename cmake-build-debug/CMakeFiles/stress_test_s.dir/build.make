# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/timas/JetBrains/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/timas/JetBrains/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stress_test_s.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stress_test_s.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stress_test_s.dir/flags.make

CMakeFiles/stress_test_s.dir/tests/stress_test_static.c.o: CMakeFiles/stress_test_s.dir/flags.make
CMakeFiles/stress_test_s.dir/tests/stress_test_static.c.o: ../tests/stress_test_static.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/stress_test_s.dir/tests/stress_test_static.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stress_test_s.dir/tests/stress_test_static.c.o   -c /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/tests/stress_test_static.c

CMakeFiles/stress_test_s.dir/tests/stress_test_static.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stress_test_s.dir/tests/stress_test_static.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/tests/stress_test_static.c > CMakeFiles/stress_test_s.dir/tests/stress_test_static.c.i

CMakeFiles/stress_test_s.dir/tests/stress_test_static.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stress_test_s.dir/tests/stress_test_static.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/tests/stress_test_static.c -o CMakeFiles/stress_test_s.dir/tests/stress_test_static.c.s

# Object files for target stress_test_s
stress_test_s_OBJECTS = \
"CMakeFiles/stress_test_s.dir/tests/stress_test_static.c.o"

# External object files for target stress_test_s
stress_test_s_EXTERNAL_OBJECTS =

stress_test_s: CMakeFiles/stress_test_s.dir/tests/stress_test_static.c.o
stress_test_s: CMakeFiles/stress_test_s.dir/build.make
stress_test_s: libFileUtilsStatic.a
stress_test_s: CMakeFiles/stress_test_s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stress_test_s"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stress_test_s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stress_test_s.dir/build: stress_test_s

.PHONY : CMakeFiles/stress_test_s.dir/build

CMakeFiles/stress_test_s.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stress_test_s.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stress_test_s.dir/clean

CMakeFiles/stress_test_s.dir/depend:
	cd /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug/CMakeFiles/stress_test_s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stress_test_s.dir/depend
