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
CMAKE_SOURCE_DIR = /home/pi/Documents/blind-nav-system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/blind-nav-system

# Include any dependencies generated for this target.
include CMakeFiles/lidar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lidar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lidar.dir/flags.make

CMakeFiles/lidar.dir/Lidar.cpp.o: CMakeFiles/lidar.dir/flags.make
CMakeFiles/lidar.dir/Lidar.cpp.o: Lidar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/blind-nav-system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lidar.dir/Lidar.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lidar.dir/Lidar.cpp.o -c /home/pi/Documents/blind-nav-system/Lidar.cpp

CMakeFiles/lidar.dir/Lidar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lidar.dir/Lidar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Documents/blind-nav-system/Lidar.cpp > CMakeFiles/lidar.dir/Lidar.cpp.i

CMakeFiles/lidar.dir/Lidar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lidar.dir/Lidar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Documents/blind-nav-system/Lidar.cpp -o CMakeFiles/lidar.dir/Lidar.cpp.s

# Object files for target lidar
lidar_OBJECTS = \
"CMakeFiles/lidar.dir/Lidar.cpp.o"

# External object files for target lidar
lidar_EXTERNAL_OBJECTS =

liblidar.a: CMakeFiles/lidar.dir/Lidar.cpp.o
liblidar.a: CMakeFiles/lidar.dir/build.make
liblidar.a: CMakeFiles/lidar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Documents/blind-nav-system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblidar.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lidar.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lidar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lidar.dir/build: liblidar.a

.PHONY : CMakeFiles/lidar.dir/build

CMakeFiles/lidar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lidar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lidar.dir/clean

CMakeFiles/lidar.dir/depend:
	cd /home/pi/Documents/blind-nav-system && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/blind-nav-system /home/pi/Documents/blind-nav-system /home/pi/Documents/blind-nav-system /home/pi/Documents/blind-nav-system /home/pi/Documents/blind-nav-system/CMakeFiles/lidar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lidar.dir/depend

