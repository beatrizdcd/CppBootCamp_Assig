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
include CMakeFiles/myBookLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myBookLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myBookLib.dir/flags.make

CMakeFiles/myBookLib.dir/src/printMenu.cpp.o: CMakeFiles/myBookLib.dir/flags.make
CMakeFiles/myBookLib.dir/src/printMenu.cpp.o: ../src/printMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myBookLib.dir/src/printMenu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myBookLib.dir/src/printMenu.cpp.o -c "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/printMenu.cpp"

CMakeFiles/myBookLib.dir/src/printMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myBookLib.dir/src/printMenu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/printMenu.cpp" > CMakeFiles/myBookLib.dir/src/printMenu.cpp.i

CMakeFiles/myBookLib.dir/src/printMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myBookLib.dir/src/printMenu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/printMenu.cpp" -o CMakeFiles/myBookLib.dir/src/printMenu.cpp.s

CMakeFiles/myBookLib.dir/src/printMenu.cpp.o.requires:

.PHONY : CMakeFiles/myBookLib.dir/src/printMenu.cpp.o.requires

CMakeFiles/myBookLib.dir/src/printMenu.cpp.o.provides: CMakeFiles/myBookLib.dir/src/printMenu.cpp.o.requires
	$(MAKE) -f CMakeFiles/myBookLib.dir/build.make CMakeFiles/myBookLib.dir/src/printMenu.cpp.o.provides.build
.PHONY : CMakeFiles/myBookLib.dir/src/printMenu.cpp.o.provides

CMakeFiles/myBookLib.dir/src/printMenu.cpp.o.provides.build: CMakeFiles/myBookLib.dir/src/printMenu.cpp.o


CMakeFiles/myBookLib.dir/src/addBook.cpp.o: CMakeFiles/myBookLib.dir/flags.make
CMakeFiles/myBookLib.dir/src/addBook.cpp.o: ../src/addBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myBookLib.dir/src/addBook.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myBookLib.dir/src/addBook.cpp.o -c "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/addBook.cpp"

CMakeFiles/myBookLib.dir/src/addBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myBookLib.dir/src/addBook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/addBook.cpp" > CMakeFiles/myBookLib.dir/src/addBook.cpp.i

CMakeFiles/myBookLib.dir/src/addBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myBookLib.dir/src/addBook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/addBook.cpp" -o CMakeFiles/myBookLib.dir/src/addBook.cpp.s

CMakeFiles/myBookLib.dir/src/addBook.cpp.o.requires:

.PHONY : CMakeFiles/myBookLib.dir/src/addBook.cpp.o.requires

CMakeFiles/myBookLib.dir/src/addBook.cpp.o.provides: CMakeFiles/myBookLib.dir/src/addBook.cpp.o.requires
	$(MAKE) -f CMakeFiles/myBookLib.dir/build.make CMakeFiles/myBookLib.dir/src/addBook.cpp.o.provides.build
.PHONY : CMakeFiles/myBookLib.dir/src/addBook.cpp.o.provides

CMakeFiles/myBookLib.dir/src/addBook.cpp.o.provides.build: CMakeFiles/myBookLib.dir/src/addBook.cpp.o


CMakeFiles/myBookLib.dir/src/buyBook.cpp.o: CMakeFiles/myBookLib.dir/flags.make
CMakeFiles/myBookLib.dir/src/buyBook.cpp.o: ../src/buyBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/myBookLib.dir/src/buyBook.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myBookLib.dir/src/buyBook.cpp.o -c "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/buyBook.cpp"

CMakeFiles/myBookLib.dir/src/buyBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myBookLib.dir/src/buyBook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/buyBook.cpp" > CMakeFiles/myBookLib.dir/src/buyBook.cpp.i

CMakeFiles/myBookLib.dir/src/buyBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myBookLib.dir/src/buyBook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/buyBook.cpp" -o CMakeFiles/myBookLib.dir/src/buyBook.cpp.s

CMakeFiles/myBookLib.dir/src/buyBook.cpp.o.requires:

.PHONY : CMakeFiles/myBookLib.dir/src/buyBook.cpp.o.requires

CMakeFiles/myBookLib.dir/src/buyBook.cpp.o.provides: CMakeFiles/myBookLib.dir/src/buyBook.cpp.o.requires
	$(MAKE) -f CMakeFiles/myBookLib.dir/build.make CMakeFiles/myBookLib.dir/src/buyBook.cpp.o.provides.build
.PHONY : CMakeFiles/myBookLib.dir/src/buyBook.cpp.o.provides

CMakeFiles/myBookLib.dir/src/buyBook.cpp.o.provides.build: CMakeFiles/myBookLib.dir/src/buyBook.cpp.o


CMakeFiles/myBookLib.dir/src/searchBook.cpp.o: CMakeFiles/myBookLib.dir/flags.make
CMakeFiles/myBookLib.dir/src/searchBook.cpp.o: ../src/searchBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/myBookLib.dir/src/searchBook.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myBookLib.dir/src/searchBook.cpp.o -c "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/searchBook.cpp"

CMakeFiles/myBookLib.dir/src/searchBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myBookLib.dir/src/searchBook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/searchBook.cpp" > CMakeFiles/myBookLib.dir/src/searchBook.cpp.i

CMakeFiles/myBookLib.dir/src/searchBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myBookLib.dir/src/searchBook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/searchBook.cpp" -o CMakeFiles/myBookLib.dir/src/searchBook.cpp.s

CMakeFiles/myBookLib.dir/src/searchBook.cpp.o.requires:

.PHONY : CMakeFiles/myBookLib.dir/src/searchBook.cpp.o.requires

CMakeFiles/myBookLib.dir/src/searchBook.cpp.o.provides: CMakeFiles/myBookLib.dir/src/searchBook.cpp.o.requires
	$(MAKE) -f CMakeFiles/myBookLib.dir/build.make CMakeFiles/myBookLib.dir/src/searchBook.cpp.o.provides.build
.PHONY : CMakeFiles/myBookLib.dir/src/searchBook.cpp.o.provides

CMakeFiles/myBookLib.dir/src/searchBook.cpp.o.provides.build: CMakeFiles/myBookLib.dir/src/searchBook.cpp.o


CMakeFiles/myBookLib.dir/src/editBook.cpp.o: CMakeFiles/myBookLib.dir/flags.make
CMakeFiles/myBookLib.dir/src/editBook.cpp.o: ../src/editBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/myBookLib.dir/src/editBook.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myBookLib.dir/src/editBook.cpp.o -c "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/editBook.cpp"

CMakeFiles/myBookLib.dir/src/editBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myBookLib.dir/src/editBook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/editBook.cpp" > CMakeFiles/myBookLib.dir/src/editBook.cpp.i

CMakeFiles/myBookLib.dir/src/editBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myBookLib.dir/src/editBook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/src/editBook.cpp" -o CMakeFiles/myBookLib.dir/src/editBook.cpp.s

CMakeFiles/myBookLib.dir/src/editBook.cpp.o.requires:

.PHONY : CMakeFiles/myBookLib.dir/src/editBook.cpp.o.requires

CMakeFiles/myBookLib.dir/src/editBook.cpp.o.provides: CMakeFiles/myBookLib.dir/src/editBook.cpp.o.requires
	$(MAKE) -f CMakeFiles/myBookLib.dir/build.make CMakeFiles/myBookLib.dir/src/editBook.cpp.o.provides.build
.PHONY : CMakeFiles/myBookLib.dir/src/editBook.cpp.o.provides

CMakeFiles/myBookLib.dir/src/editBook.cpp.o.provides.build: CMakeFiles/myBookLib.dir/src/editBook.cpp.o


# Object files for target myBookLib
myBookLib_OBJECTS = \
"CMakeFiles/myBookLib.dir/src/printMenu.cpp.o" \
"CMakeFiles/myBookLib.dir/src/addBook.cpp.o" \
"CMakeFiles/myBookLib.dir/src/buyBook.cpp.o" \
"CMakeFiles/myBookLib.dir/src/searchBook.cpp.o" \
"CMakeFiles/myBookLib.dir/src/editBook.cpp.o"

# External object files for target myBookLib
myBookLib_EXTERNAL_OBJECTS =

libmyBookLib.a: CMakeFiles/myBookLib.dir/src/printMenu.cpp.o
libmyBookLib.a: CMakeFiles/myBookLib.dir/src/addBook.cpp.o
libmyBookLib.a: CMakeFiles/myBookLib.dir/src/buyBook.cpp.o
libmyBookLib.a: CMakeFiles/myBookLib.dir/src/searchBook.cpp.o
libmyBookLib.a: CMakeFiles/myBookLib.dir/src/editBook.cpp.o
libmyBookLib.a: CMakeFiles/myBookLib.dir/build.make
libmyBookLib.a: CMakeFiles/myBookLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libmyBookLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/myBookLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myBookLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myBookLib.dir/build: libmyBookLib.a

.PHONY : CMakeFiles/myBookLib.dir/build

CMakeFiles/myBookLib.dir/requires: CMakeFiles/myBookLib.dir/src/printMenu.cpp.o.requires
CMakeFiles/myBookLib.dir/requires: CMakeFiles/myBookLib.dir/src/addBook.cpp.o.requires
CMakeFiles/myBookLib.dir/requires: CMakeFiles/myBookLib.dir/src/buyBook.cpp.o.requires
CMakeFiles/myBookLib.dir/requires: CMakeFiles/myBookLib.dir/src/searchBook.cpp.o.requires
CMakeFiles/myBookLib.dir/requires: CMakeFiles/myBookLib.dir/src/editBook.cpp.o.requires

.PHONY : CMakeFiles/myBookLib.dir/requires

CMakeFiles/myBookLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myBookLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myBookLib.dir/clean

CMakeFiles/myBookLib.dir/depend:
	cd "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake" "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake" "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build" "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build" "/home/bdecastr/projects/assigment repo/CppBootCamp_Assig/Assigments/MiniProject_CMake/build/CMakeFiles/myBookLib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/myBookLib.dir/depend

