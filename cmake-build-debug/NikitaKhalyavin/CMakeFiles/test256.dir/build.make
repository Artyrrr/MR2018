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
include NikitaKhalyavin/CMakeFiles/test256.dir/depend.make

# Include the progress variables for this target.
include NikitaKhalyavin/CMakeFiles/test256.dir/progress.make

# Include the compile flags for this target's objects.
include NikitaKhalyavin/CMakeFiles/test256.dir/flags.make

NikitaKhalyavin/CMakeFiles/test256.dir/win_webserver.c.obj: NikitaKhalyavin/CMakeFiles/test256.dir/flags.make
NikitaKhalyavin/CMakeFiles/test256.dir/win_webserver.c.obj: ../NikitaKhalyavin/win_webserver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object NikitaKhalyavin/CMakeFiles/test256.dir/win_webserver.c.obj"
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\NikitaKhalyavin && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\test256.dir\win_webserver.c.obj   -c C:\Users\prog\CLionProjects\MR2018\NikitaKhalyavin\win_webserver.c

NikitaKhalyavin/CMakeFiles/test256.dir/win_webserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test256.dir/win_webserver.c.i"
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\NikitaKhalyavin && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\prog\CLionProjects\MR2018\NikitaKhalyavin\win_webserver.c > CMakeFiles\test256.dir\win_webserver.c.i

NikitaKhalyavin/CMakeFiles/test256.dir/win_webserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test256.dir/win_webserver.c.s"
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\NikitaKhalyavin && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\prog\CLionProjects\MR2018\NikitaKhalyavin\win_webserver.c -o CMakeFiles\test256.dir\win_webserver.c.s

# Object files for target test256
test256_OBJECTS = \
"CMakeFiles/test256.dir/win_webserver.c.obj"

# External object files for target test256
test256_EXTERNAL_OBJECTS =

NikitaKhalyavin/test256.exe: NikitaKhalyavin/CMakeFiles/test256.dir/win_webserver.c.obj
NikitaKhalyavin/test256.exe: NikitaKhalyavin/CMakeFiles/test256.dir/build.make
NikitaKhalyavin/test256.exe: NikitaKhalyavin/libNKhLib.a
NikitaKhalyavin/test256.exe: NikitaKhalyavin/CMakeFiles/test256.dir/linklibs.rsp
NikitaKhalyavin/test256.exe: NikitaKhalyavin/CMakeFiles/test256.dir/objects1.rsp
NikitaKhalyavin/test256.exe: NikitaKhalyavin/CMakeFiles/test256.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test256.exe"
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\NikitaKhalyavin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test256.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NikitaKhalyavin/CMakeFiles/test256.dir/build: NikitaKhalyavin/test256.exe

.PHONY : NikitaKhalyavin/CMakeFiles/test256.dir/build

NikitaKhalyavin/CMakeFiles/test256.dir/clean:
	cd /d C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\NikitaKhalyavin && $(CMAKE_COMMAND) -P CMakeFiles\test256.dir\cmake_clean.cmake
.PHONY : NikitaKhalyavin/CMakeFiles/test256.dir/clean

NikitaKhalyavin/CMakeFiles/test256.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\prog\CLionProjects\MR2018 C:\Users\prog\CLionProjects\MR2018\NikitaKhalyavin C:\Users\prog\CLionProjects\MR2018\cmake-build-debug C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\NikitaKhalyavin C:\Users\prog\CLionProjects\MR2018\cmake-build-debug\NikitaKhalyavin\CMakeFiles\test256.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : NikitaKhalyavin/CMakeFiles/test256.dir/depend

