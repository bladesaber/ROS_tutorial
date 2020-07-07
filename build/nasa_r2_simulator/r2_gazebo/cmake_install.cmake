# Install script for directory: /home/bladesaber/Desktop/ROS/src/nasa_r2_simulator/r2_gazebo

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/build/nasa_r2_simulator/r2_gazebo/catkin_generated/installspace/r2_gazebo.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_gazebo/cmake" TYPE FILE FILES
    "/home/bladesaber/Desktop/ROS/build/nasa_r2_simulator/r2_gazebo/catkin_generated/installspace/r2_gazeboConfig.cmake"
    "/home/bladesaber/Desktop/ROS/build/nasa_r2_simulator/r2_gazebo/catkin_generated/installspace/r2_gazeboConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_gazebo" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/src/nasa_r2_simulator/r2_gazebo/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_gazebo" TYPE DIRECTORY FILES
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_simulator/r2_gazebo/Media"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_simulator/r2_gazebo/config"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_simulator/r2_gazebo/urdf"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_simulator/r2_gazebo/robots"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_simulator/r2_gazebo/launch"
    "/home/bladesaber/Desktop/ROS/src/nasa_r2_simulator/r2_gazebo/gazebo"
    )
endif()

