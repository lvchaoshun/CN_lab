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

# Include any dependencies generated for this target.
include map_merge/CMakeFiles/combine_grid_tests.dir/depend.make

# Include the progress variables for this target.
include map_merge/CMakeFiles/combine_grid_tests.dir/progress.make

# Include the compile flags for this target's objects.
include map_merge/CMakeFiles/combine_grid_tests.dir/flags.make

map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o: map_merge/CMakeFiles/combine_grid_tests.dir/flags.make
map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o: /home/user/workspace/sos/SOSvr/src/map_merge/test/test_grid_utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/workspace/sos/SOSvr/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o"
	cd /home/user/workspace/sos/SOSvr/build/map_merge && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o -c /home/user/workspace/sos/SOSvr/src/map_merge/test/test_grid_utils.cpp

map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.i"
	cd /home/user/workspace/sos/SOSvr/build/map_merge && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/workspace/sos/SOSvr/src/map_merge/test/test_grid_utils.cpp > CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.i

map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.s"
	cd /home/user/workspace/sos/SOSvr/build/map_merge && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/workspace/sos/SOSvr/src/map_merge/test/test_grid_utils.cpp -o CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.s

map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o.requires:
.PHONY : map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o.requires

map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o.provides: map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o.requires
	$(MAKE) -f map_merge/CMakeFiles/combine_grid_tests.dir/build.make map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o.provides.build
.PHONY : map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o.provides

map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o.provides.build: map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o

# Object files for target combine_grid_tests
combine_grid_tests_OBJECTS = \
"CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o"

# External object files for target combine_grid_tests
combine_grid_tests_EXTERNAL_OBJECTS =

/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: map_merge/CMakeFiles/combine_grid_tests.dir/build.make
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: gtest/libgtest.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /home/user/workspace/sos/SOSvr/devel/lib/libcombine_grids.a
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libtf.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libtf2_ros.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libactionlib.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libmessage_filters.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libroscpp.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libtf2.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/librosconsole.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /usr/lib/liblog4cxx.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/librostime.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libcpp_common.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_xphoto3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_xobjdetect3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_tracking3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_surface_matching3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_structured_light3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_stereo3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_saliency3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_rgbd3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_reg3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_plot3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_optflow3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_ximgproc3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_line_descriptor3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_fuzzy3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_dpm3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_dnn3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_datasets3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_text3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_face3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_ccalib3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_bioinspired3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_bgsegm3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_aruco3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_viz3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_videostab3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_superres3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_stitching3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_xfeatures2d3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_shape3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_video3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_photo3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_objdetect3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_calib3d3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_features2d3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_ml3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_highgui3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_videoio3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_imgcodecs3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_imgproc3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_flann3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: /opt/ros/indigo/lib/libopencv_core3.so.3.1.0
/home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests: map_merge/CMakeFiles/combine_grid_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests"
	cd /home/user/workspace/sos/SOSvr/build/map_merge && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/combine_grid_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
map_merge/CMakeFiles/combine_grid_tests.dir/build: /home/user/workspace/sos/SOSvr/devel/lib/multirobot_map_merge/combine_grid_tests
.PHONY : map_merge/CMakeFiles/combine_grid_tests.dir/build

map_merge/CMakeFiles/combine_grid_tests.dir/requires: map_merge/CMakeFiles/combine_grid_tests.dir/test/test_grid_utils.cpp.o.requires
.PHONY : map_merge/CMakeFiles/combine_grid_tests.dir/requires

map_merge/CMakeFiles/combine_grid_tests.dir/clean:
	cd /home/user/workspace/sos/SOSvr/build/map_merge && $(CMAKE_COMMAND) -P CMakeFiles/combine_grid_tests.dir/cmake_clean.cmake
.PHONY : map_merge/CMakeFiles/combine_grid_tests.dir/clean

map_merge/CMakeFiles/combine_grid_tests.dir/depend:
	cd /home/user/workspace/sos/SOSvr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/workspace/sos/SOSvr/src /home/user/workspace/sos/SOSvr/src/map_merge /home/user/workspace/sos/SOSvr/build /home/user/workspace/sos/SOSvr/build/map_merge /home/user/workspace/sos/SOSvr/build/map_merge/CMakeFiles/combine_grid_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : map_merge/CMakeFiles/combine_grid_tests.dir/depend

