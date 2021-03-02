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
include common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/common.dir/flags.make

common/CMakeFiles/common.dir/src/args_helper.cpp.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/src/args_helper.cpp.o: /opt/intel/openvino_2021/inference_engine/demos/common/src/args_helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/halima/human_pose_estimation_3d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/CMakeFiles/common.dir/src/args_helper.cpp.o"
	cd /home/halima/human_pose_estimation_3d/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/src/args_helper.cpp.o -c /opt/intel/openvino_2021/inference_engine/demos/common/src/args_helper.cpp

common/CMakeFiles/common.dir/src/args_helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/src/args_helper.cpp.i"
	cd /home/halima/human_pose_estimation_3d/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino_2021/inference_engine/demos/common/src/args_helper.cpp > CMakeFiles/common.dir/src/args_helper.cpp.i

common/CMakeFiles/common.dir/src/args_helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/src/args_helper.cpp.s"
	cd /home/halima/human_pose_estimation_3d/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino_2021/inference_engine/demos/common/src/args_helper.cpp -o CMakeFiles/common.dir/src/args_helper.cpp.s

common/CMakeFiles/common.dir/src/args_helper.cpp.o.requires:

.PHONY : common/CMakeFiles/common.dir/src/args_helper.cpp.o.requires

common/CMakeFiles/common.dir/src/args_helper.cpp.o.provides: common/CMakeFiles/common.dir/src/args_helper.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/common.dir/build.make common/CMakeFiles/common.dir/src/args_helper.cpp.o.provides.build
.PHONY : common/CMakeFiles/common.dir/src/args_helper.cpp.o.provides

common/CMakeFiles/common.dir/src/args_helper.cpp.o.provides.build: common/CMakeFiles/common.dir/src/args_helper.cpp.o


common/CMakeFiles/common.dir/src/images_capture.cpp.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/src/images_capture.cpp.o: /opt/intel/openvino_2021/inference_engine/demos/common/src/images_capture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/halima/human_pose_estimation_3d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object common/CMakeFiles/common.dir/src/images_capture.cpp.o"
	cd /home/halima/human_pose_estimation_3d/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/src/images_capture.cpp.o -c /opt/intel/openvino_2021/inference_engine/demos/common/src/images_capture.cpp

common/CMakeFiles/common.dir/src/images_capture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/src/images_capture.cpp.i"
	cd /home/halima/human_pose_estimation_3d/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino_2021/inference_engine/demos/common/src/images_capture.cpp > CMakeFiles/common.dir/src/images_capture.cpp.i

common/CMakeFiles/common.dir/src/images_capture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/src/images_capture.cpp.s"
	cd /home/halima/human_pose_estimation_3d/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino_2021/inference_engine/demos/common/src/images_capture.cpp -o CMakeFiles/common.dir/src/images_capture.cpp.s

common/CMakeFiles/common.dir/src/images_capture.cpp.o.requires:

.PHONY : common/CMakeFiles/common.dir/src/images_capture.cpp.o.requires

common/CMakeFiles/common.dir/src/images_capture.cpp.o.provides: common/CMakeFiles/common.dir/src/images_capture.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/common.dir/build.make common/CMakeFiles/common.dir/src/images_capture.cpp.o.provides.build
.PHONY : common/CMakeFiles/common.dir/src/images_capture.cpp.o.provides

common/CMakeFiles/common.dir/src/images_capture.cpp.o.provides.build: common/CMakeFiles/common.dir/src/images_capture.cpp.o


common/CMakeFiles/common.dir/src/performance_metrics.cpp.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/src/performance_metrics.cpp.o: /opt/intel/openvino_2021/inference_engine/demos/common/src/performance_metrics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/halima/human_pose_estimation_3d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object common/CMakeFiles/common.dir/src/performance_metrics.cpp.o"
	cd /home/halima/human_pose_estimation_3d/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/src/performance_metrics.cpp.o -c /opt/intel/openvino_2021/inference_engine/demos/common/src/performance_metrics.cpp

common/CMakeFiles/common.dir/src/performance_metrics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/src/performance_metrics.cpp.i"
	cd /home/halima/human_pose_estimation_3d/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/openvino_2021/inference_engine/demos/common/src/performance_metrics.cpp > CMakeFiles/common.dir/src/performance_metrics.cpp.i

common/CMakeFiles/common.dir/src/performance_metrics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/src/performance_metrics.cpp.s"
	cd /home/halima/human_pose_estimation_3d/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/openvino_2021/inference_engine/demos/common/src/performance_metrics.cpp -o CMakeFiles/common.dir/src/performance_metrics.cpp.s

common/CMakeFiles/common.dir/src/performance_metrics.cpp.o.requires:

.PHONY : common/CMakeFiles/common.dir/src/performance_metrics.cpp.o.requires

common/CMakeFiles/common.dir/src/performance_metrics.cpp.o.provides: common/CMakeFiles/common.dir/src/performance_metrics.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/common.dir/build.make common/CMakeFiles/common.dir/src/performance_metrics.cpp.o.provides.build
.PHONY : common/CMakeFiles/common.dir/src/performance_metrics.cpp.o.provides

common/CMakeFiles/common.dir/src/performance_metrics.cpp.o.provides.build: common/CMakeFiles/common.dir/src/performance_metrics.cpp.o


# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/src/args_helper.cpp.o" \
"CMakeFiles/common.dir/src/images_capture.cpp.o" \
"CMakeFiles/common.dir/src/performance_metrics.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

intel64/Release/lib/libcommon.a: common/CMakeFiles/common.dir/src/args_helper.cpp.o
intel64/Release/lib/libcommon.a: common/CMakeFiles/common.dir/src/images_capture.cpp.o
intel64/Release/lib/libcommon.a: common/CMakeFiles/common.dir/src/performance_metrics.cpp.o
intel64/Release/lib/libcommon.a: common/CMakeFiles/common.dir/build.make
intel64/Release/lib/libcommon.a: common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/halima/human_pose_estimation_3d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../intel64/Release/lib/libcommon.a"
	cd /home/halima/human_pose_estimation_3d/build/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/halima/human_pose_estimation_3d/build/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/common.dir/build: intel64/Release/lib/libcommon.a

.PHONY : common/CMakeFiles/common.dir/build

common/CMakeFiles/common.dir/requires: common/CMakeFiles/common.dir/src/args_helper.cpp.o.requires
common/CMakeFiles/common.dir/requires: common/CMakeFiles/common.dir/src/images_capture.cpp.o.requires
common/CMakeFiles/common.dir/requires: common/CMakeFiles/common.dir/src/performance_metrics.cpp.o.requires

.PHONY : common/CMakeFiles/common.dir/requires

common/CMakeFiles/common.dir/clean:
	cd /home/halima/human_pose_estimation_3d/build/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/common.dir/clean

common/CMakeFiles/common.dir/depend:
	cd /home/halima/human_pose_estimation_3d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/openvino_2021/inference_engine/demos /opt/intel/openvino_2021/inference_engine/demos/common /home/halima/human_pose_estimation_3d/build /home/halima/human_pose_estimation_3d/build/common /home/halima/human_pose_estimation_3d/build/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/common.dir/depend

