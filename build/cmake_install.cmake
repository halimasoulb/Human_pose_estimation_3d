# Install script for directory: /opt/intel/openvino_2021/inference_engine/demos

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/halima/human_pose_estimation_3d/build/thirdparty/gflags/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/common/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/classification_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/crossroad_camera_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/gaze_estimation_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/human_pose_estimation_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/interactive_face_detection_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/mask_rcnn_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/multi_channel/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/object_detection_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/pedestrian_tracker_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/security_barrier_camera_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/segmentation_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/segmentation_demo_async/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/smart_classroom_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/super_resolution_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/text_detection_demo/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/python_demos/human_pose_estimation_3d_demo/pose_extractor/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/python_demos/common/monitors_extension/cmake_install.cmake")
  include("/home/halima/human_pose_estimation_3d/build/python_demos/speech_recognition_demo/ctcdecode-numpy/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/halima/human_pose_estimation_3d/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
