# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "r2_msgs: 11 messages, 7 services")

set(MSG_I_FLAGS "-Ir2_msgs:/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Ivisualization_msgs:/opt/ros/kinetic/share/visualization_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(r2_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg" "r2_msgs/JointStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg" "geometry_msgs/Quaternion:r2_msgs/PoseCommand:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg" "geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv" "std_msgs/ColorRGBA:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Point:visualization_msgs/MarkerArray:visualization_msgs/Marker"
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg" NAME_WE)
add_custom_target(_r2_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2_msgs" "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_msg_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_msg_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_msg_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_msg_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_msg_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_msg_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_msg_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_msg_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_msg_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_msg_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)

### Generating Services
_generate_srv_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_srv_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_srv_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_srv_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_srv_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_srv_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/MarkerArray.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)
_generate_srv_cpp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
)

### Generating Module File
_generate_module_cpp(r2_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(r2_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(r2_msgs_generate_messages r2_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_cpp _r2_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(r2_msgs_gencpp)
add_dependencies(r2_msgs_gencpp r2_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS r2_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_msg_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_msg_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_msg_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_msg_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_msg_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_msg_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_msg_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_msg_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_msg_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_msg_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)

### Generating Services
_generate_srv_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_srv_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_srv_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_srv_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_srv_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_srv_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/MarkerArray.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)
_generate_srv_eus(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
)

### Generating Module File
_generate_module_eus(r2_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(r2_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(r2_msgs_generate_messages r2_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_eus _r2_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(r2_msgs_geneus)
add_dependencies(r2_msgs_geneus r2_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS r2_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_msg_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_msg_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_msg_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_msg_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_msg_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_msg_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_msg_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_msg_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_msg_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_msg_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)

### Generating Services
_generate_srv_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_srv_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_srv_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_srv_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_srv_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_srv_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/MarkerArray.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)
_generate_srv_lisp(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
)

### Generating Module File
_generate_module_lisp(r2_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(r2_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(r2_msgs_generate_messages r2_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_lisp _r2_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(r2_msgs_genlisp)
add_dependencies(r2_msgs_genlisp r2_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS r2_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_msg_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_msg_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_msg_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_msg_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_msg_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_msg_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_msg_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_msg_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_msg_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_msg_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)

### Generating Services
_generate_srv_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_srv_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_srv_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_srv_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_srv_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_srv_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/MarkerArray.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)
_generate_srv_nodejs(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
)

### Generating Module File
_generate_module_nodejs(r2_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(r2_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(r2_msgs_generate_messages r2_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_nodejs _r2_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(r2_msgs_gennodejs)
add_dependencies(r2_msgs_gennodejs r2_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS r2_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_msg_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_msg_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_msg_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_msg_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_msg_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_msg_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_msg_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_msg_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_msg_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_msg_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)

### Generating Services
_generate_srv_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_srv_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_srv_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_srv_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_srv_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_srv_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/MarkerArray.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)
_generate_srv_py(r2_msgs
  "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
)

### Generating Module File
_generate_module_py(r2_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(r2_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(r2_msgs_generate_messages r2_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PDMCStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Servo.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointStatusArray.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/TakeSnapshot.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandArray.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetTipName.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/Power.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseTwistStamped.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommand.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/JointControl.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandParams.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ResetTableScene.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/Gains.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/ParseTableScene.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/srv/SetJointMode.srv" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/TorsoStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg/PoseCommandStatus.msg" NAME_WE)
add_dependencies(r2_msgs_generate_messages_py _r2_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(r2_msgs_genpy)
add_dependencies(r2_msgs_genpy r2_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS r2_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(r2_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(r2_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET visualization_msgs_generate_messages_cpp)
  add_dependencies(r2_msgs_generate_messages_cpp visualization_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/r2_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(r2_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(r2_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET visualization_msgs_generate_messages_eus)
  add_dependencies(r2_msgs_generate_messages_eus visualization_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(r2_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(r2_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET visualization_msgs_generate_messages_lisp)
  add_dependencies(r2_msgs_generate_messages_lisp visualization_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/r2_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(r2_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(r2_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET visualization_msgs_generate_messages_nodejs)
  add_dependencies(r2_msgs_generate_messages_nodejs visualization_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(r2_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(r2_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET visualization_msgs_generate_messages_py)
  add_dependencies(r2_msgs_generate_messages_py visualization_msgs_generate_messages_py)
endif()
