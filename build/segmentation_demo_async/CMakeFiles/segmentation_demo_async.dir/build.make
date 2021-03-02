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
CMAKE_SOURCE_DIR = /opt/intel/openvino_2021/inference_engine/demos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/halima/human_pose_estimation_3d/build

# Include any dependencies generated for this target.
include segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/depend.make

# Include the progress variables for this target.
include segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/progress.make

# Include the compile flags for this target's objects.
include segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/flags.make

segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o: segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/flags.make
segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o: /opt/intel/openvino_2021/inference_engine/demos/segmentation_demo_async/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/halima/human_pose_estimation_3d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o"
	cd /home/halima/human_pose_estimation_3d/build/segmentation_demo_async && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segmentation_demo_async.dir/main.cpp.o -c /opt/intel/openvino_2021/inference_engine/demos/segmentation_demo_async/main.cpp

segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segmentation_demo_async.dir/main.cpp.i"
	cd /home/halima/human_pose_estimation_3d/build/segmentation_demo_async && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino_2021/inference_engine/demos/segmentation_demo_async/main.cpp > CMakeFiles/segmentation_demo_async.dir/main.cpp.i

segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segmentation_demo_async.dir/main.cpp.s"
	cd /home/halima/human_pose_estimation_3d/build/segmentation_demo_async && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino_2021/inference_engine/demos/segmentation_demo_async/main.cpp -o CMakeFiles/segmentation_demo_async.dir/main.cpp.s

segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o.requires:

.PHONY : segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o.requires

segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o.provides: segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o.requires
	$(MAKE) -f segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/build.make segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o.provides.build
.PHONY : segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o.provides

segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o.provides.build: segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o


# Object files for target segmentation_demo_async
segmentation_demo_async_OBJECTS = \
"CMakeFiles/segmentation_demo_async.dir/main.cpp.o"

# External object files for target segmentation_demo_async
segmentation_demo_async_EXTERNAL_OBJECTS =

intel64/Release/segmentation_demo_async: segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o
intel64/Release/segmentation_demo_async: segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/build.make
intel64/Release/segmentation_demo_async: /opt/intel/openvino_2021/opencv/lib/libopencv_highgui.so.4.5.1
intel64/Release/segmentation_demo_async: intel64/Release/lib/libmonitors.a
intel64/Release/segmentation_demo_async: intel64/Release/lib/libmodels.a
intel64/Release/segmentation_demo_async: intel64/Release/lib/libpipelines.a
intel64/Release/segmentation_demo_async: intel64/Release/lib/libcommon.a
intel64/Release/segmentation_demo_async: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/segmentation_demo_async: intel64/Release/lib/libmodels.a
intel64/Release/segmentation_demo_async: /opt/intel/openvino_2021/deployment_tools/ngraph/lib/libngraph.so
intel64/Release/segmentation_demo_async: intel64/Release/lib/libcommon.a
intel64/Release/segmentation_demo_async: /opt/intel/openvino_2021/opencv/lib/libopencv_videoio.so.4.5.1
intel64/Release/segmentation_demo_async: /opt/intel/openvino_2021/deployment_tools/inference_engine/lib/intel64/libinference_engine.so
intel64/Release/segmentation_demo_async: /opt/intel/openvino_2021/deployment_tools/inference_engine/lib/intel64/libinference_engine_c_api.so
intel64/Release/segmentation_demo_async: /opt/intel/openvino_2021/opencv/lib/libopencv_imgcodecs.so.4.5.1
intel64/Release/segmentation_demo_async: /opt/intel/openvino_2021/opencv/lib/libopencv_imgproc.so.4.5.1
intel64/Release/segmentation_demo_async: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/segmentation_demo_async: /opt/intel/openvino_2021/opencv/lib/libopencv_core.so.4.5.1
intel64/Release/segmentation_demo_async: segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/halima/human_pose_estimation_3d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../intel64/Release/segmentation_demo_async"
	cd /home/halima/human_pose_estimation_3d/build/segmentation_demo_async && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/segmentation_demo_async.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/build: intel64/Release/segmentation_demo_async

.PHONY : segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/build

segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/requires: segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/main.cpp.o.requires

.PHONY : segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/requires

segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/clean:
	cd /home/halima/human_pose_estimation_3d/build/segmentation_demo_async && $(CMAKE_COMMAND) -P CMakeFiles/segmentation_demo_async.dir/cmake_clean.cmake
.PHONY : segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/clean

segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/depend:
	cd /home/halima/human_pose_estimation_3d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/openvino_2021/inference_engine/demos /opt/intel/openvino_2021/inference_engine/demos/segmentation_demo_async /home/halima/human_pose_estimation_3d/build /home/halima/human_pose_estimation_3d/build/segmentation_demo_async /home/halima/human_pose_estimation_3d/build/segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : segmentation_demo_async/CMakeFiles/segmentation_demo_async.dir/depend

