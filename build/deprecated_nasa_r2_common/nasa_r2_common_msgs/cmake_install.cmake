# Install script for directory: /home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nasa_r2_common_msgs/msg" TYPE FILE FILES
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/CommandStatus.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/ControllerJointSettings.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/ControllerPoseSettings.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/ForceControlAxisArray.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/ForceControlAxis.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/Gains.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointCapability.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointCommand.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlCalibrationMode.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlClearFaultMode.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlCoeffState.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlCommandMode.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlDataArray.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlData.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlMode.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControl.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointStatusArray.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointStatus.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointTrajectoryReplan.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledControllerJointSettings.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledControllerPoseSettings.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledGains.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledGripperPositionCommand.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledJointControlDataArray.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledJointState.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledJointTrajectory.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledPoseTrajectory.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledTrajectoryMonitorFactors.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/MappedType.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/Modes.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/Parameter.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PDMCStatus.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseCommandArray.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseCommand.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseCommandParams.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseCommandStatus.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseState.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseTrajectory.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseTrajectoryPoint.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseTrajectoryReplan.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseTwistStamped.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PowerState.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PriorityArray.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/ReplanType.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/SetParameterRequest.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/SetParameterResponse.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/StringArray.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/SystemCore.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/SystemStatus.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/TorsoStatus.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/TrajectoryMonitorFactors.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/ValueType.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/VariantMapArray.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/VariantMap.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/WrenchMonitorLimit.msg"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/WrenchState.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nasa_r2_common_msgs/srv" TYPE FILE FILES
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/ParseTableScene.srv"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/Power.srv"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/ResetTableScene.srv"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/Servo.srv"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/SetJointMode.srv"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/SetTipName.srv"
    "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/TakeSnapshot.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nasa_r2_common_msgs/cmake" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/build/deprecated_nasa_r2_common/nasa_r2_common_msgs/catkin_generated/installspace/nasa_r2_common_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/include/nasa_r2_common_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/share/roseus/ros/nasa_r2_common_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/share/common-lisp/ros/nasa_r2_common_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/share/gennodejs/ros/nasa_r2_common_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/bladesaber/Desktop/ROS/devel/lib/python2.7/dist-packages/nasa_r2_common_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/bladesaber/Desktop/ROS/devel/lib/python2.7/dist-packages/nasa_r2_common_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/build/deprecated_nasa_r2_common/nasa_r2_common_msgs/catkin_generated/installspace/nasa_r2_common_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nasa_r2_common_msgs/cmake" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/build/deprecated_nasa_r2_common/nasa_r2_common_msgs/catkin_generated/installspace/nasa_r2_common_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nasa_r2_common_msgs/cmake" TYPE FILE FILES
    "/home/bladesaber/Desktop/ROS/build/deprecated_nasa_r2_common/nasa_r2_common_msgs/catkin_generated/installspace/nasa_r2_common_msgsConfig.cmake"
    "/home/bladesaber/Desktop/ROS/build/deprecated_nasa_r2_common/nasa_r2_common_msgs/catkin_generated/installspace/nasa_r2_common_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nasa_r2_common_msgs" TYPE FILE FILES "/home/bladesaber/Desktop/ROS/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/package.xml")
endif()

