# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\prog\CLionProjects\MR2018

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\prog\CLionProjects\MR2018\cmake-build-debug

# Include any dependencies generated for this target.
include Schebnev/CMakeFiles/Credit.dir/depend.make

# Include the progress variables for this target.
include Schebnev/CMakeFiles/Credit.dir/progress.make

# Include the compile flags for this target's objects.
include Schebnev/CMakeFiles/Credit.dir/flags.make

Schebnev/CMakeFiles/Credit.dir/main.c.obj: Schebnev/CMakeFiles/Credit.dir/flags.make
Schebnev/CMakeFiles/Credit.dir/main.c.obj: ../Schebnev/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Schebnev/CMakeFiles/Credit.dir/main.c.obj"
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\Schebnev && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Credit.dir\main.c.obj   -c C:\Users\prog\CLionProjects\MR2018\Schebnev\main.c

Schebnev/CMakeFiles/Credit.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Credit.dir/main.c.i"
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\Schebnev && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\prog\CLionProjects\MR2018\Schebnev\main.c > CMakeFiles\Credit.dir\main.c.i

Schebnev/CMakeFiles/Credit.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Credit.dir/main.c.s"
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\Schebnev && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\prog\CLionProjects\MR2018\Schebnev\main.c -o CMakeFiles\Credit.dir\main.c.s

# Object files for target Credit
Credit_OBJECTS = \
"CMakeFiles/Credit.dir/main.c.obj"

# External object files for target Credit
Credit_EXTERNAL_OBJECTS =

Schebnev/Credit.exe: Schebnev/CMakeFiles/Credit.dir/main.c.obj
Schebnev/Credit.exe: Schebnev/CMakeFiles/Credit.dir/build.make
Schebnev/Credit.exe: Schebnev/libSchebnevlib.a
Schebnev/Credit.exe: Schebnev/CMakeFiles/Credit.dir/linklibs.rsp
Schebnev/Credit.exe: Schebnev/CMakeFiles/Credit.dir/objects1.rsp
Schebnev/Credit.exe: Schebnev/CMakeFiles/Credit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Credit.exe"
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\Schebnev && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Credit.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Schebnev/CMakeFiles/Credit.dir/build: Schebnev/Credit.exe

.PHONY : Schebnev/CMakeFiles/Credit.dir/build

Schebnev/CMakeFiles/Credit.dir/clean:
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\Schebnev && $(CMAKE_COMMAND) -P CMakeFiles\Credit.dir\cmake_clean.cmake
.PHONY : Schebnev/CMakeFiles/Credit.dir/clean

Schebnev/CMakeFiles/Credit.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\prog\CLionProjects\MR2018 C:\Users\prog\CLionProjects\MR2018\Schebnev C:\Users\prog\CLionProjects\MR2018\cmake-build-debug C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\Schebnev C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\Schebnev\CMakeFiles\Credit.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Schebnev/CMakeFiles/Credit.dir/depend

