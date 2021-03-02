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
include object_detection_demo/CMakeFiles/object_detection_demo.dir/depend.make

# Include the progress variables for this target.
include object_detection_demo/CMakeFiles/object_detection_demo.dir/progress.make

# Include the compile flags for this target's objects.
include object_detection_demo/CMakeFiles/object_detection_demo.dir/flags.make

object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o: object_detection_demo/CMakeFiles/object_detection_demo.dir/flags.make
object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o: /opt/intel/openvino_2021/inference_engine/demos/object_detection_demo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/halima/human_pose_estimation_3d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o"
	cd /home/halima/human_pose_estimation_3d/build/object_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object_detection_demo.dir/main.cpp.o -c /opt/intel/openvino_2021/inference_engine/demos/object_detection_demo/main.cpp

object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object_detection_demo.dir/main.cpp.i"
	cd /home/halima/human_pose_estimation_3d/build/object_detection_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino_2021/inference_engine/demos/object_detection_demo/main.cpp > CMakeFiles/object_detection_demo.dir/main.cpp.i

object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object_detection_demo.dir/main.cpp.s"
	cd /home/halima/human_pose_estimation_3d/build/object_detection_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino_2021/inference_engine/demos/object_detection_demo/main.cpp -o CMakeFiles/object_detection_demo.dir/main.cpp.s

object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o.requires:

.PHONY : object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o.requires

object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o.provides: object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o.requires
	$(MAKE) -f object_detection_demo/CMakeFiles/object_detection_demo.dir/build.make object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o.provides.build
.PHONY : object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o.provides

object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o.provides.build: object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o


# Object files for target object_detection_demo
object_detection_demo_OBJECTS = \
"CMakeFiles/object_detection_demo.dir/main.cpp.o"

# External object files for target object_detection_demo
object_detection_demo_EXTERNAL_OBJECTS =

intel64/Release/object_detection_demo: object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o
intel64/Release/object_detection_demo: object_detection_demo/CMakeFiles/object_detection_demo.dir/build.make
intel64/Release/object_detection_demo: /opt/intel/openvino_2021/opencv/lib/libopencv_highgui.so.4.5.1
intel64/Release/object_detection_demo: intel64/Release/lib/libmonitors.a
intel64/Release/object_detection_demo: intel64/Release/lib/libmodels.a
intel64/Release/object_detection_demo: intel64/Release/lib/libpipelines.a
intel64/Release/object_detection_demo: intel64/Release/lib/libcommon.a
intel64/Release/object_detection_demo: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/object_detection_demo: intel64/Release/lib/libmodels.a
intel64/Release/object_detection_demo: /opt/intel/openvino_2021/deployment_tools/ngraph/lib/libngraph.so
intel64/Release/object_detection_demo: intel64/Release/lib/libcommon.a
intel64/Release/object_detection_demo: /opt/intel/openvino_2021/opencv/lib/libopencv_videoio.so.4.5.1
intel64/Release/object_detection_demo: /opt/intel/openvino_2021/deployment_tools/inference_engine/lib/intel64/libinference_engine.so
intel64/Release/object_detection_demo: /opt/intel/openvino_2021/deployment_tools/inference_engine/lib/intel64/libinference_engine_c_api.so
intel64/Release/object_detection_demo: /opt/intel/openvino_2021/opencv/lib/libopencv_imgcodecs.so.4.5.1
intel64/Release/object_detection_demo: /opt/intel/openvino_2021/opencv/lib/libopencv_imgproc.so.4.5.1
intel64/Release/object_detection_demo: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/object_detection_demo: /opt/intel/openvino_2021/opencv/lib/libopencv_core.so.4.5.1
intel64/Release/object_detection_demo: object_detection_demo/CMakeFiles/object_detection_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/halima/human_pose_estimation_3d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../intel64/Release/object_detection_demo"
	cd /home/halima/human_pose_estimation_3d/build/object_detection_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/object_detection_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
object_detection_demo/CMakeFiles/object_detection_demo.dir/build: intel64/Release/object_detection_demo

.PHONY : object_detection_demo/CMakeFiles/object_detection_demo.dir/build

object_detection_demo/CMakeFiles/object_detection_demo.dir/requires: object_detection_demo/CMakeFiles/object_detection_demo.dir/main.cpp.o.requires

.PHONY : object_detection_demo/CMakeFiles/object_detection_demo.dir/requires

object_detection_demo/CMakeFiles/object_detection_demo.dir/clean:
	cd /home/halima/human_pose_estimation_3d/build/object_detection_demo && $(CMAKE_COMMAND) -P CMakeFiles/object_detection_demo.dir/cmake_clean.cmake
.PHONY : object_detection_demo/CMakeFiles/object_detection_demo.dir/clean

object_detection_demo/CMakeFiles/object_detection_demo.dir/depend:
	cd /home/halima/human_pose_estimation_3d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/openvino_2021/inference_engine/demos /opt/intel/openvino_2021/inference_engine/demos/object_detection_demo /home/halima/human_pose_estimation_3d/build /home/halima/human_pose_estimation_3d/build/object_detection_demo /home/halima/human_pose_estimation_3d/build/object_detection_demo/CMakeFiles/object_detection_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : object_detection_demo/CMakeFiles/object_detection_demo.dir/depend

