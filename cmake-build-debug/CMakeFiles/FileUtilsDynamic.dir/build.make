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
include CMakeFiles/FileUtilsDynamic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FileUtilsDynamic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FileUtilsDynamic.dir/flags.make

CMakeFiles/FileUtilsDynamic.dir/src/file_utils_dynamic.c.o: CMakeFiles/FileUtilsDynamic.dir/flags.make
CMakeFiles/FileUtilsDynamic.dir/src/file_utils_dynamic.c.o: ../src/file_utils_dynamic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FileUtilsDynamic.dir/src/file_utils_dynamic.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FileUtilsDynamic.dir/src/file_utils_dynamic.c.o   -c /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/src/file_utils_dynamic.c

CMakeFiles/FileUtilsDynamic.dir/src/file_utils_dynamic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FileUtilsDynamic.dir/src/file_utils_dynamic.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/src/file_utils_dynamic.c > CMakeFiles/FileUtilsDynamic.dir/src/file_utils_dynamic.c.i

CMakeFiles/FileUtilsDynamic.dir/src/file_utils_dynamic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FileUtilsDynamic.dir/src/file_utils_dynamic.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/src/file_utils_dynamic.c -o CMakeFiles/FileUtilsDynamic.dir/src/file_utils_dynamic.c.s

# Object files for target FileUtilsDynamic
FileUtilsDynamic_OBJECTS = \
"CMakeFiles/FileUtilsDynamic.dir/src/file_utils_dynamic.c.o"

# External object files for target FileUtilsDynamic
FileUtilsDynamic_EXTERNAL_OBJECTS =

libFileUtilsDynamic.so: CMakeFiles/FileUtilsDynamic.dir/src/file_utils_dynamic.c.o
libFileUtilsDynamic.so: CMakeFiles/FileUtilsDynamic.dir/build.make
libFileUtilsDynamic.so: CMakeFiles/FileUtilsDynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libFileUtilsDynamic.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FileUtilsDynamic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FileUtilsDynamic.dir/build: libFileUtilsDynamic.so

.PHONY : CMakeFiles/FileUtilsDynamic.dir/build

CMakeFiles/FileUtilsDynamic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FileUtilsDynamic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FileUtilsDynamic.dir/clean

CMakeFiles/FileUtilsDynamic.dir/depend:
	cd /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug /home/timas/technopark_hw/technopark_cpp_hw/technopark_hw/cmake-build-debug/CMakeFiles/FileUtilsDynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FileUtilsDynamic.dir/depend

