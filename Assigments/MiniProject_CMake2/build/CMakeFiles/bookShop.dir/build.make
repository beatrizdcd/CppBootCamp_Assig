# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build"

# Include any dependencies generated for this target.
include CMakeFiles/bookShop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bookShop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bookShop.dir/flags.make

CMakeFiles/bookShop.dir/main.cpp.o: CMakeFiles/bookShop.dir/flags.make
CMakeFiles/bookShop.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bookShop.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bookShop.dir/main.cpp.o -c "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/main.cpp"

CMakeFiles/bookShop.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bookShop.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/main.cpp" > CMakeFiles/bookShop.dir/main.cpp.i

CMakeFiles/bookShop.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bookShop.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/main.cpp" -o CMakeFiles/bookShop.dir/main.cpp.s

CMakeFiles/bookShop.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/bookShop.dir/main.cpp.o.requires

CMakeFiles/bookShop.dir/main.cpp.o.provides: CMakeFiles/bookShop.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bookShop.dir/build.make CMakeFiles/bookShop.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/bookShop.dir/main.cpp.o.provides

CMakeFiles/bookShop.dir/main.cpp.o.provides.build: CMakeFiles/bookShop.dir/main.cpp.o


# Object files for target bookShop
bookShop_OBJECTS = \
"CMakeFiles/bookShop.dir/main.cpp.o"

# External object files for target bookShop
bookShop_EXTERNAL_OBJECTS =

bookShop: CMakeFiles/bookShop.dir/main.cpp.o
bookShop: CMakeFiles/bookShop.dir/build.make
bookShop: libmyBookLib.a
bookShop: CMakeFiles/bookShop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bookShop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bookShop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bookShop.dir/build: bookShop

.PHONY : CMakeFiles/bookShop.dir/build

CMakeFiles/bookShop.dir/requires: CMakeFiles/bookShop.dir/main.cpp.o.requires

.PHONY : CMakeFiles/bookShop.dir/requires

CMakeFiles/bookShop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bookShop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bookShop.dir/clean

CMakeFiles/bookShop.dir/depend:
	cd "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake" "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake" "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build" "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build" "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build/CMakeFiles/bookShop.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/bookShop.dir/depend

