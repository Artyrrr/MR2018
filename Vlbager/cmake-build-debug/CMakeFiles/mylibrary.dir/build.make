# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/bager/Загрузки/clion/clion-2018.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/bager/Загрузки/clion/clion-2018.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bager/reps/MR2018/Vlbager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bager/reps/MR2018/Vlbager/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mylibrary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mylibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mylibrary.dir/flags.make

CMakeFiles/mylibrary.dir/library.c.o: CMakeFiles/mylibrary.dir/flags.make
CMakeFiles/mylibrary.dir/library.c.o: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bager/reps/MR2018/Vlbager/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mylibrary.dir/library.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylibrary.dir/library.c.o   -c /home/bager/reps/MR2018/Vlbager/library.c

CMakeFiles/mylibrary.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylibrary.dir/library.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bager/reps/MR2018/Vlbager/library.c > CMakeFiles/mylibrary.dir/library.c.i

CMakeFiles/mylibrary.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylibrary.dir/library.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bager/reps/MR2018/Vlbager/library.c -o CMakeFiles/mylibrary.dir/library.c.s

# Object files for target mylibrary
mylibrary_OBJECTS = \
"CMakeFiles/mylibrary.dir/library.c.o"

# External object files for target mylibrary
mylibrary_EXTERNAL_OBJECTS =

libmylibrary.a: CMakeFiles/mylibrary.dir/library.c.o
libmylibrary.a: CMakeFiles/mylibrary.dir/build.make
libmylibrary.a: CMakeFiles/mylibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bager/reps/MR2018/Vlbager/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmylibrary.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mylibrary.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mylibrary.dir/build: libmylibrary.a

.PHONY : CMakeFiles/mylibrary.dir/build

CMakeFiles/mylibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mylibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mylibrary.dir/clean

CMakeFiles/mylibrary.dir/depend:
	cd /home/bager/reps/MR2018/Vlbager/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bager/reps/MR2018/Vlbager /home/bager/reps/MR2018/Vlbager /home/bager/reps/MR2018/Vlbager/cmake-build-debug /home/bager/reps/MR2018/Vlbager/cmake-build-debug /home/bager/reps/MR2018/Vlbager/cmake-build-debug/CMakeFiles/mylibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mylibrary.dir/depend

