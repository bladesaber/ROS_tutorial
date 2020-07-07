# Install script for directory: /home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/bladesaber/Desktop/ROS/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_msgs/msg" TYPE FILE FILES
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_msgs/srv" TYPE FILE FILES
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_msgs/cmake" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/build/nasa_r2_common/r2_msgs/catkin_generated/installspace/r2_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/include/r2_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/share/roseus/ros/r2_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/share/common-lisp/ros/r2_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/share/gennodejs/ros/r2_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/bladesaber/Desktop/ROS/devel/lib/python2.7/dist-packages/r2_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/lib/python2.7/dist-packages/r2_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/build/nasa_r2_common/r2_msgs/catkin_generated/installspace/r2_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_msgs/cmake" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/build/nasa_r2_common/r2_msgs/catkin_generated/installspace/r2_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_msgs/cmake" TYPE FILE FILES
    "/home/bladesaber/Desktop/ROS/build/nasa_r2_common/r2_msgs/catkin_generated/installspace/r2_msgsConfig.cmake"
    "/home/bladesaber/Desktop/ROS/build/nasa_r2_common/r2_msgs/catkin_generated/installspace/r2_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_msgs" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/package.xml")
endif()

