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
include VladBurin/CMakeFiles/mainV.dir/depend.make

# Include the progress variables for this target.
include VladBurin/CMakeFiles/mainV.dir/progress.make

# Include the compile flags for this target's objects.
include VladBurin/CMakeFiles/mainV.dir/flags.make

VladBurin/CMakeFiles/mainV.dir/mainV.c.obj: VladBurin/CMakeFiles/mainV.dir/flags.make
VladBurin/CMakeFiles/mainV.dir/mainV.c.obj: ../VladBurin/mainV.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object VladBurin/CMakeFiles/mainV.dir/mainV.c.obj"
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\VladBurin && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mainV.dir\mainV.c.obj   -c C:\Users\prog\CLionProjects\MR2018\VladBurin\mainV.c

VladBurin/CMakeFiles/mainV.dir/mainV.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mainV.dir/mainV.c.i"
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\VladBurin && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\prog\CLionProjects\MR2018\VladBurin\mainV.c > CMakeFiles\mainV.dir\mainV.c.i

VladBurin/CMakeFiles/mainV.dir/mainV.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mainV.dir/mainV.c.s"
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\VladBurin && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\prog\CLionProjects\MR2018\VladBurin\mainV.c -o CMakeFiles\mainV.dir\mainV.c.s

# Object files for target mainV
mainV_OBJECTS = \
"CMakeFiles/mainV.dir/mainV.c.obj"

# External object files for target mainV
mainV_EXTERNAL_OBJECTS =

VladBurin/mainV.exe: VladBurin/CMakeFiles/mainV.dir/mainV.c.obj
VladBurin/mainV.exe: VladBurin/CMakeFiles/mainV.dir/build.make
VladBurin/mainV.exe: VladBurin/libVladBurinlib.a
VladBurin/mainV.exe: VladBurin/CMakeFiles/mainV.dir/linklibs.rsp
VladBurin/mainV.exe: VladBurin/CMakeFiles/mainV.dir/objects1.rsp
VladBurin/mainV.exe: VladBurin/CMakeFiles/mainV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mainV.exe"
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\VladBurin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mainV.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
VladBurin/CMakeFiles/mainV.dir/build: VladBurin/mainV.exe

.PHONY : VladBurin/CMakeFiles/mainV.dir/build

VladBurin/CMakeFiles/mainV.dir/clean:
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\VladBurin && $(CMAKE_COMMAND) -P CMakeFiles\mainV.dir\cmake_clean.cmake
.PHONY : VladBurin/CMakeFiles/mainV.dir/clean

VladBurin/CMakeFiles/mainV.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\prog\CLionProjects\MR2018 C:\Users\prog\CLionProjects\MR2018\VladBurin C:\Users\prog\CLionProjects\MR2018\cmake-build-debug C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\VladBurin C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\VladBurin\CMakeFiles\mainV.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : VladBurin/CMakeFiles/mainV.dir/depend

