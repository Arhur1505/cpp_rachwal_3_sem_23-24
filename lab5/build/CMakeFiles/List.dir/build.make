# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stud2022/2jozwiak/lab_rachwał/lab5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stud2022/2jozwiak/lab_rachwał/lab5/build

# Include any dependencies generated for this target.
include CMakeFiles/List.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/List.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/List.dir/flags.make

CMakeFiles/List.dir/Main.cpp.o: CMakeFiles/List.dir/flags.make
CMakeFiles/List.dir/Main.cpp.o: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stud2022/2jozwiak/lab_rachwał/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/List.dir/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/List.dir/Main.cpp.o -c /home/stud2022/2jozwiak/lab_rachwał/lab5/Main.cpp

CMakeFiles/List.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/List.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stud2022/2jozwiak/lab_rachwał/lab5/Main.cpp > CMakeFiles/List.dir/Main.cpp.i

CMakeFiles/List.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/List.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stud2022/2jozwiak/lab_rachwał/lab5/Main.cpp -o CMakeFiles/List.dir/Main.cpp.s

CMakeFiles/List.dir/src/MapPoint.cpp.o: CMakeFiles/List.dir/flags.make
CMakeFiles/List.dir/src/MapPoint.cpp.o: ../src/MapPoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stud2022/2jozwiak/lab_rachwał/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/List.dir/src/MapPoint.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/List.dir/src/MapPoint.cpp.o -c /home/stud2022/2jozwiak/lab_rachwał/lab5/src/MapPoint.cpp

CMakeFiles/List.dir/src/MapPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/List.dir/src/MapPoint.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stud2022/2jozwiak/lab_rachwał/lab5/src/MapPoint.cpp > CMakeFiles/List.dir/src/MapPoint.cpp.i

CMakeFiles/List.dir/src/MapPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/List.dir/src/MapPoint.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stud2022/2jozwiak/lab_rachwał/lab5/src/MapPoint.cpp -o CMakeFiles/List.dir/src/MapPoint.cpp.s

# Object files for target List
List_OBJECTS = \
"CMakeFiles/List.dir/Main.cpp.o" \
"CMakeFiles/List.dir/src/MapPoint.cpp.o"

# External object files for target List
List_EXTERNAL_OBJECTS =

List: CMakeFiles/List.dir/Main.cpp.o
List: CMakeFiles/List.dir/src/MapPoint.cpp.o
List: CMakeFiles/List.dir/build.make
List: CMakeFiles/List.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stud2022/2jozwiak/lab_rachwał/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable List"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/List.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/List.dir/build: List

.PHONY : CMakeFiles/List.dir/build

CMakeFiles/List.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/List.dir/cmake_clean.cmake
.PHONY : CMakeFiles/List.dir/clean

CMakeFiles/List.dir/depend:
	cd /home/stud2022/2jozwiak/lab_rachwał/lab5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stud2022/2jozwiak/lab_rachwał/lab5 /home/stud2022/2jozwiak/lab_rachwał/lab5 /home/stud2022/2jozwiak/lab_rachwał/lab5/build /home/stud2022/2jozwiak/lab_rachwał/lab5/build /home/stud2022/2jozwiak/lab_rachwał/lab5/build/CMakeFiles/List.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/List.dir/depend

