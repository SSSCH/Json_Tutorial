# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "D:\software\clion\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\software\clion\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\cmake-build-debug

# Include any dependencies generated for this target.
include bin/CMakeFiles/leptjson.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/leptjson.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/leptjson.dir/flags.make

bin/CMakeFiles/leptjson.dir/leptjson.c.obj: bin/CMakeFiles/leptjson.dir/flags.make
bin/CMakeFiles/leptjson.dir/leptjson.c.obj: ../src/leptjson.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bin/CMakeFiles/leptjson.dir/leptjson.c.obj"
	cd /d C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\cmake-build-debug\bin && D:\software\clion\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\leptjson.dir\leptjson.c.obj   -c C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\src\leptjson.c

bin/CMakeFiles/leptjson.dir/leptjson.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/leptjson.dir/leptjson.c.i"
	cd /d C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\cmake-build-debug\bin && D:\software\clion\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\src\leptjson.c > CMakeFiles\leptjson.dir\leptjson.c.i

bin/CMakeFiles/leptjson.dir/leptjson.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/leptjson.dir/leptjson.c.s"
	cd /d C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\cmake-build-debug\bin && D:\software\clion\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\src\leptjson.c -o CMakeFiles\leptjson.dir\leptjson.c.s

# Object files for target leptjson
leptjson_OBJECTS = \
"CMakeFiles/leptjson.dir/leptjson.c.obj"

# External object files for target leptjson
leptjson_EXTERNAL_OBJECTS =

bin/libleptjson.a: bin/CMakeFiles/leptjson.dir/leptjson.c.obj
bin/libleptjson.a: bin/CMakeFiles/leptjson.dir/build.make
bin/libleptjson.a: bin/CMakeFiles/leptjson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libleptjson.a"
	cd /d C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\cmake-build-debug\bin && $(CMAKE_COMMAND) -P CMakeFiles\leptjson.dir\cmake_clean_target.cmake
	cd /d C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\cmake-build-debug\bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\leptjson.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/leptjson.dir/build: bin/libleptjson.a

.PHONY : bin/CMakeFiles/leptjson.dir/build

bin/CMakeFiles/leptjson.dir/clean:
	cd /d C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\cmake-build-debug\bin && $(CMAKE_COMMAND) -P CMakeFiles\leptjson.dir\cmake_clean.cmake
.PHONY : bin/CMakeFiles/leptjson.dir/clean

bin/CMakeFiles/leptjson.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03 C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\src C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\cmake-build-debug C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\cmake-build-debug\bin C:\Users\SCH\CLionProjects\Json_Tutorial\json_tutorial03\cmake-build-debug\bin\CMakeFiles\leptjson.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/leptjson.dir/depend

