# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Aslan\CLionProjects\Algo_Labs\Lab_4\Algo_Lab_4_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Aslan\CLionProjects\Algo_Labs\Lab_4\Algo_Lab_4_C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Algo_Lab_4_C.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Algo_Lab_4_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Algo_Lab_4_C.dir/flags.make

CMakeFiles/Algo_Lab_4_C.dir/main.cpp.obj: CMakeFiles/Algo_Lab_4_C.dir/flags.make
CMakeFiles/Algo_Lab_4_C.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Aslan\CLionProjects\Algo_Labs\Lab_4\Algo_Lab_4_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Algo_Lab_4_C.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Algo_Lab_4_C.dir\main.cpp.obj -c C:\Users\Aslan\CLionProjects\Algo_Labs\Lab_4\Algo_Lab_4_C\main.cpp

CMakeFiles/Algo_Lab_4_C.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algo_Lab_4_C.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Aslan\CLionProjects\Algo_Labs\Lab_4\Algo_Lab_4_C\main.cpp > CMakeFiles\Algo_Lab_4_C.dir\main.cpp.i

CMakeFiles/Algo_Lab_4_C.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algo_Lab_4_C.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Aslan\CLionProjects\Algo_Labs\Lab_4\Algo_Lab_4_C\main.cpp -o CMakeFiles\Algo_Lab_4_C.dir\main.cpp.s

# Object files for target Algo_Lab_4_C
Algo_Lab_4_C_OBJECTS = \
"CMakeFiles/Algo_Lab_4_C.dir/main.cpp.obj"

# External object files for target Algo_Lab_4_C
Algo_Lab_4_C_EXTERNAL_OBJECTS =

Algo_Lab_4_C.exe: CMakeFiles/Algo_Lab_4_C.dir/main.cpp.obj
Algo_Lab_4_C.exe: CMakeFiles/Algo_Lab_4_C.dir/build.make
Algo_Lab_4_C.exe: CMakeFiles/Algo_Lab_4_C.dir/linklibs.rsp
Algo_Lab_4_C.exe: CMakeFiles/Algo_Lab_4_C.dir/objects1.rsp
Algo_Lab_4_C.exe: CMakeFiles/Algo_Lab_4_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Aslan\CLionProjects\Algo_Labs\Lab_4\Algo_Lab_4_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Algo_Lab_4_C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Algo_Lab_4_C.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Algo_Lab_4_C.dir/build: Algo_Lab_4_C.exe
.PHONY : CMakeFiles/Algo_Lab_4_C.dir/build

CMakeFiles/Algo_Lab_4_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Algo_Lab_4_C.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Algo_Lab_4_C.dir/clean

CMakeFiles/Algo_Lab_4_C.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Aslan\CLionProjects\Algo_Labs\Lab_4\Algo_Lab_4_C C:\Users\Aslan\CLionProjects\Algo_Labs\Lab_4\Algo_Lab_4_C C:\Users\Aslan\CLionProjects\Algo_Labs\Lab_4\Algo_Lab_4_C\cmake-build-debug C:\Users\Aslan\CLionProjects\Algo_Labs\Lab_4\Algo_Lab_4_C\cmake-build-debug C:\Users\Aslan\CLionProjects\Algo_Labs\Lab_4\Algo_Lab_4_C\cmake-build-debug\CMakeFiles\Algo_Lab_4_C.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Algo_Lab_4_C.dir/depend

