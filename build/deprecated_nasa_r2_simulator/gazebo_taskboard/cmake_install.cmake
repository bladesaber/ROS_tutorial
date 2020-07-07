# Install script for directory: /home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_simulator/gazebo_taskboard

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_taskboard/msg" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_simulator/gazebo_taskboard/msg/TaskboardPanelA.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_taskboard/srv" TYPE FILE FILES
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateNumPad.srv"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerCover.srv"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerSwitch.srv"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateRockerSwitch.srv"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateSafeToggle.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_taskboard/cmake" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/build/deprecated_nasa_r2_simulator/gazebo_taskboard/catkin_generated/installspace/gazebo_taskboard-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/include/gazebo_taskboard")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/share/roseus/ros/gazebo_taskboard")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/share/common-lisp/ros/gazebo_taskboard")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/share/gennodejs/ros/gazebo_taskboard")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/bladesaber/Desktop/ROS/devel/lib/python2.7/dist-packages/gazebo_taskboard")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/lib/python2.7/dist-packages/gazebo_taskboard")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/build/deprecated_nasa_r2_simulator/gazebo_taskboard/catkin_generated/installspace/gazebo_taskboard.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_taskboard/cmake" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/build/deprecated_nasa_r2_simulator/gazebo_taskboard/catkin_generated/installspace/gazebo_taskboard-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_taskboard/cmake" TYPE FILE FILES
    "/home/bladesaber/Desktop/ROS/build/deprecated_nasa_r2_simulator/gazebo_taskboard/catkin_generated/installspace/gazebo_taskboardConfig.cmake"
    "/home/bladesaber/Desktop/ROS/build/deprecated_nasa_r2_simulator/gazebo_taskboard/catkin_generated/installspace/gazebo_taskboardConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_taskboard" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_simulator/gazebo_taskboard/package.xml")
endif()

