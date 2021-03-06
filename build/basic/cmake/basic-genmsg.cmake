# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "basic: 8 messages, 1 services")

set(MSG_I_FLAGS "-Ibasic:/home/bladesaber/Desktop/ROS/src/basic/msg;-Ibasic:/home/bladesaber/Desktop/ROS/devel/share/basic/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(basic_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/basic/srv/WordCount.srv" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bladesaber/Desktop/ROS/src/basic/srv/WordCount.srv" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:basic/TimerFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerAction.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerAction.msg" "basic/TimerActionFeedback:actionlib_msgs/GoalStatus:basic/TimerResult:basic/TimerActionResult:std_msgs/Header:actionlib_msgs/GoalID:basic/TimerActionGoal:basic/TimerFeedback:basic/TimerGoal"
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg" "basic/TimerResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:basic/TimerGoal"
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/basic/msg/Complex.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bladesaber/Desktop/ROS/src/basic/msg/Complex.msg" ""
)

get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bladesaber/Desktop/ROS/src/basic/msg/Complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)

### Generating Services
_generate_srv_cpp(basic
  "/home/bladesaber/Desktop/ROS/src/basic/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)

### Generating Module File
_generate_module_cpp(basic
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(basic_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(basic_generate_messages basic_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/basic/srv/WordCount.srv" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerAction.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/basic/msg/Complex.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basic_gencpp)
add_dependencies(basic_gencpp basic_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basic_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bladesaber/Desktop/ROS/src/basic/msg/Complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)

### Generating Services
_generate_srv_eus(basic
  "/home/bladesaber/Desktop/ROS/src/basic/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)

### Generating Module File
_generate_module_eus(basic
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(basic_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(basic_generate_messages basic_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/basic/srv/WordCount.srv" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerAction.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/basic/msg/Complex.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basic_geneus)
add_dependencies(basic_geneus basic_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basic_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bladesaber/Desktop/ROS/src/basic/msg/Complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)

### Generating Services
_generate_srv_lisp(basic
  "/home/bladesaber/Desktop/ROS/src/basic/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)

### Generating Module File
_generate_module_lisp(basic
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(basic_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(basic_generate_messages basic_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/basic/srv/WordCount.srv" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerAction.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/basic/msg/Complex.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basic_genlisp)
add_dependencies(basic_genlisp basic_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basic_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bladesaber/Desktop/ROS/src/basic/msg/Complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)

### Generating Services
_generate_srv_nodejs(basic
  "/home/bladesaber/Desktop/ROS/src/basic/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)

### Generating Module File
_generate_module_nodejs(basic
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(basic_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(basic_generate_messages basic_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/basic/srv/WordCount.srv" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerAction.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/basic/msg/Complex.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basic_gennodejs)
add_dependencies(basic_gennodejs basic_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basic_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg;/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bladesaber/Desktop/ROS/src/basic/msg/Complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)

### Generating Services
_generate_srv_py(basic
  "/home/bladesaber/Desktop/ROS/src/basic/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)

### Generating Module File
_generate_module_py(basic
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(basic_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(basic_generate_messages basic_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/basic/srv/WordCount.srv" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerAction.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/src/basic/msg/Complex.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bladesaber/Desktop/ROS/devel/share/basic/msg/TimerResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basic_genpy)
add_dependencies(basic_genpy basic_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basic_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(basic_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(basic_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(basic_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(basic_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(basic_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(basic_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(basic_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(basic_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(basic_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(basic_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
