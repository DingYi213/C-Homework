# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\C\C_Work_DR\12_Week\4_6 Judge word"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\C\C_Work_DR\12_Week\4_6 Judge word\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/4_6_Judge_word.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/4_6_Judge_word.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4_6_Judge_word.dir/flags.make

CMakeFiles/4_6_Judge_word.dir/main.c.obj: CMakeFiles/4_6_Judge_word.dir/flags.make
CMakeFiles/4_6_Judge_word.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\C\C_Work_DR\12_Week\4_6 Judge word\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/4_6_Judge_word.dir/main.c.obj"
	D:\MinGW\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\4_6_Judge_word.dir\main.c.obj   -c "F:\C\C_Work_DR\12_Week\4_6 Judge word\main.c"

CMakeFiles/4_6_Judge_word.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/4_6_Judge_word.dir/main.c.i"
	D:\MinGW\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "F:\C\C_Work_DR\12_Week\4_6 Judge word\main.c" > CMakeFiles\4_6_Judge_word.dir\main.c.i

CMakeFiles/4_6_Judge_word.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/4_6_Judge_word.dir/main.c.s"
	D:\MinGW\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "F:\C\C_Work_DR\12_Week\4_6 Judge word\main.c" -o CMakeFiles\4_6_Judge_word.dir\main.c.s

# Object files for target 4_6_Judge_word
4_6_Judge_word_OBJECTS = \
"CMakeFiles/4_6_Judge_word.dir/main.c.obj"

# External object files for target 4_6_Judge_word
4_6_Judge_word_EXTERNAL_OBJECTS =

4_6_Judge_word.exe: CMakeFiles/4_6_Judge_word.dir/main.c.obj
4_6_Judge_word.exe: CMakeFiles/4_6_Judge_word.dir/build.make
4_6_Judge_word.exe: CMakeFiles/4_6_Judge_word.dir/linklibs.rsp
4_6_Judge_word.exe: CMakeFiles/4_6_Judge_word.dir/objects1.rsp
4_6_Judge_word.exe: CMakeFiles/4_6_Judge_word.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\C\C_Work_DR\12_Week\4_6 Judge word\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 4_6_Judge_word.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\4_6_Judge_word.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/4_6_Judge_word.dir/build: 4_6_Judge_word.exe

.PHONY : CMakeFiles/4_6_Judge_word.dir/build

CMakeFiles/4_6_Judge_word.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\4_6_Judge_word.dir\cmake_clean.cmake
.PHONY : CMakeFiles/4_6_Judge_word.dir/clean

CMakeFiles/4_6_Judge_word.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\C\C_Work_DR\12_Week\4_6 Judge word" "F:\C\C_Work_DR\12_Week\4_6 Judge word" "F:\C\C_Work_DR\12_Week\4_6 Judge word\cmake-build-debug" "F:\C\C_Work_DR\12_Week\4_6 Judge word\cmake-build-debug" "F:\C\C_Work_DR\12_Week\4_6 Judge word\cmake-build-debug\CMakeFiles\4_6_Judge_word.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/4_6_Judge_word.dir/depend

