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
CMAKE_SOURCE_DIR = /home/stud2022/2jozwiak/lab_rachwał/lab7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stud2022/2jozwiak/lab_rachwał/lab7/build

# Include any dependencies generated for this target.
include CMakeFiles/Angle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Angle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Angle.dir/flags.make

CMakeFiles/Angle.dir/Main.cpp.o: CMakeFiles/Angle.dir/flags.make
CMakeFiles/Angle.dir/Main.cpp.o: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stud2022/2jozwiak/lab_rachwał/lab7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Angle.dir/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Angle.dir/Main.cpp.o -c /home/stud2022/2jozwiak/lab_rachwał/lab7/Main.cpp

CMakeFiles/Angle.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Angle.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stud2022/2jozwiak/lab_rachwał/lab7/Main.cpp > CMakeFiles/Angle.dir/Main.cpp.i

CMakeFiles/Angle.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Angle.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stud2022/2jozwiak/lab_rachwał/lab7/Main.cpp -o CMakeFiles/Angle.dir/Main.cpp.s

CMakeFiles/Angle.dir/src/PointCloud.cpp.o: CMakeFiles/Angle.dir/flags.make
CMakeFiles/Angle.dir/src/PointCloud.cpp.o: ../src/PointCloud.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stud2022/2jozwiak/lab_rachwał/lab7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Angle.dir/src/PointCloud.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Angle.dir/src/PointCloud.cpp.o -c /home/stud2022/2jozwiak/lab_rachwał/lab7/src/PointCloud.cpp

CMakeFiles/Angle.dir/src/PointCloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Angle.dir/src/PointCloud.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stud2022/2jozwiak/lab_rachwał/lab7/src/PointCloud.cpp > CMakeFiles/Angle.dir/src/PointCloud.cpp.i

CMakeFiles/Angle.dir/src/PointCloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Angle.dir/src/PointCloud.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stud2022/2jozwiak/lab_rachwał/lab7/src/PointCloud.cpp -o CMakeFiles/Angle.dir/src/PointCloud.cpp.s

# Object files for target Angle
Angle_OBJECTS = \
"CMakeFiles/Angle.dir/Main.cpp.o" \
"CMakeFiles/Angle.dir/src/PointCloud.cpp.o"

# External object files for target Angle
Angle_EXTERNAL_OBJECTS =

Angle: CMakeFiles/Angle.dir/Main.cpp.o
Angle: CMakeFiles/Angle.dir/src/PointCloud.cpp.o
Angle: CMakeFiles/Angle.dir/build.make
Angle: CMakeFiles/Angle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stud2022/2jozwiak/lab_rachwał/lab7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Angle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Angle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Angle.dir/build: Angle

.PHONY : CMakeFiles/Angle.dir/build

CMakeFiles/Angle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Angle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Angle.dir/clean

CMakeFiles/Angle.dir/depend:
	cd /home/stud2022/2jozwiak/lab_rachwał/lab7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stud2022/2jozwiak/lab_rachwał/lab7 /home/stud2022/2jozwiak/lab_rachwał/lab7 /home/stud2022/2jozwiak/lab_rachwał/lab7/build /home/stud2022/2jozwiak/lab_rachwał/lab7/build /home/stud2022/2jozwiak/lab_rachwał/lab7/build/CMakeFiles/Angle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Angle.dir/depend

