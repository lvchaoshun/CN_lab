# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/user/workspace/sos/SOSvr/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/workspace/sos/SOSvr/build

# Utility rule file for run_tests_multirobot_map_merge_roslaunch-check_launch.

# Include the progress variables for this target.
include map_merge/CMakeFiles/run_tests_multirobot_map_merge_roslaunch-check_launch.dir/progress.make

map_merge/CMakeFiles/run_tests_multirobot_map_merge_roslaunch-check_launch:
	cd /home/user/workspace/sos/SOSvr/build/map_merge && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/catkin/cmake/test/run_tests.py /home/user/workspace/sos/SOSvr/build/test_results/multirobot_map_merge/roslaunch-check_launch.xml /usr/bin/cmake\ -E\ make_directory\ /home/user/workspace/sos/SOSvr/build/test_results/multirobot_map_merge /opt/ros/indigo/share/roslaunch/cmake/../scripts/roslaunch-check\ -o\ '/home/user/workspace/sos/SOSvr/build/test_results/multirobot_map_merge/roslaunch-check_launch.xml'\ '/home/user/workspace/sos/SOSvr/src/map_merge/launch'\ 

run_tests_multirobot_map_merge_roslaunch-check_launch: map_merge/CMakeFiles/run_tests_multirobot_map_merge_roslaunch-check_launch
run_tests_multirobot_map_merge_roslaunch-check_launch: map_merge/CMakeFiles/run_tests_multirobot_map_merge_roslaunch-check_launch.dir/build.make
.PHONY : run_tests_multirobot_map_merge_roslaunch-check_launch

# Rule to build all files generated by this target.
map_merge/CMakeFiles/run_tests_multirobot_map_merge_roslaunch-check_launch.dir/build: run_tests_multirobot_map_merge_roslaunch-check_launch
.PHONY : map_merge/CMakeFiles/run_tests_multirobot_map_merge_roslaunch-check_launch.dir/build

map_merge/CMakeFiles/run_tests_multirobot_map_merge_roslaunch-check_launch.dir/clean:
	cd /home/user/workspace/sos/SOSvr/build/map_merge && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_multirobot_map_merge_roslaunch-check_launch.dir/cmake_clean.cmake
.PHONY : map_merge/CMakeFiles/run_tests_multirobot_map_merge_roslaunch-check_launch.dir/clean

map_merge/CMakeFiles/run_tests_multirobot_map_merge_roslaunch-check_launch.dir/depend:
	cd /home/user/workspace/sos/SOSvr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/workspace/sos/SOSvr/src /home/user/workspace/sos/SOSvr/src/map_merge /home/user/workspace/sos/SOSvr/build /home/user/workspace/sos/SOSvr/build/map_merge /home/user/workspace/sos/SOSvr/build/map_merge/CMakeFiles/run_tests_multirobot_map_merge_roslaunch-check_launch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : map_merge/CMakeFiles/run_tests_multirobot_map_merge_roslaunch-check_launch.dir/depend

