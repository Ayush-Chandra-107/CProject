# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "U:\Program Files\CLion 2024.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "U:\Program Files\CLion 2024.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\amrut\CLionProjects\CProjectTemp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\amrut\CLionProjects\CProjectTemp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Cproject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Cproject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Cproject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cproject.dir/flags.make

CMakeFiles/Cproject.dir/main.c.obj: CMakeFiles/Cproject.dir/flags.make
CMakeFiles/Cproject.dir/main.c.obj: C:/Users/amrut/CLionProjects/CProjectTemp/main.c
CMakeFiles/Cproject.dir/main.c.obj: CMakeFiles/Cproject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\amrut\CLionProjects\CProjectTemp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Cproject.dir/main.c.obj"
	"U:\Program Files\CLion 2024.2.2\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Cproject.dir/main.c.obj -MF CMakeFiles\Cproject.dir\main.c.obj.d -o CMakeFiles\Cproject.dir\main.c.obj -c C:\Users\amrut\CLionProjects\CProjectTemp\main.c

CMakeFiles/Cproject.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Cproject.dir/main.c.i"
	"U:\Program Files\CLion 2024.2.2\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\amrut\CLionProjects\CProjectTemp\main.c > CMakeFiles\Cproject.dir\main.c.i

CMakeFiles/Cproject.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Cproject.dir/main.c.s"
	"U:\Program Files\CLion 2024.2.2\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\amrut\CLionProjects\CProjectTemp\main.c -o CMakeFiles\Cproject.dir\main.c.s

# Object files for target Cproject
Cproject_OBJECTS = \
"CMakeFiles/Cproject.dir/main.c.obj"

# External object files for target Cproject
Cproject_EXTERNAL_OBJECTS =

Cproject.exe: CMakeFiles/Cproject.dir/main.c.obj
Cproject.exe: CMakeFiles/Cproject.dir/build.make
Cproject.exe: CMakeFiles/Cproject.dir/linkLibs.rsp
Cproject.exe: CMakeFiles/Cproject.dir/objects1.rsp
Cproject.exe: CMakeFiles/Cproject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\amrut\CLionProjects\CProjectTemp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Cproject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Cproject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cproject.dir/build: Cproject.exe
.PHONY : CMakeFiles/Cproject.dir/build

CMakeFiles/Cproject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Cproject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Cproject.dir/clean

CMakeFiles/Cproject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\amrut\CLionProjects\CProjectTemp C:\Users\amrut\CLionProjects\CProjectTemp C:\Users\amrut\CLionProjects\CProjectTemp\cmake-build-debug C:\Users\amrut\CLionProjects\CProjectTemp\cmake-build-debug C:\Users\amrut\CLionProjects\CProjectTemp\cmake-build-debug\CMakeFiles\Cproject.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Cproject.dir/depend

