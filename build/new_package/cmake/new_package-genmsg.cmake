# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "new_package: 14 messages, 0 services")

set(MSG_I_FLAGS "-Inew_package:/home/robotickx/catkin_ws/devel/share/new_package/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(new_package_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg" "actionlib_msgs/GoalID:new_package/GoToFeedback:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg" ""
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg" "actionlib_msgs/GoalID:new_package/GoToResult:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg" ""
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg" ""
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg" "actionlib_msgs/GoalID:new_package/CountToFeedback:new_package/CountToResult:actionlib_msgs/GoalStatus:new_package/CountToActionResult:new_package/CountToActionGoal:new_package/CountToActionFeedback:std_msgs/Header:new_package/CountToGoal"
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:new_package/CountToFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg" "actionlib_msgs/GoalID:new_package/GoToActionResult:actionlib_msgs/GoalStatus:new_package/GoToActionGoal:new_package/GoToFeedback:new_package/GoToGoal:std_msgs/Header:new_package/GoToResult:new_package/GoToActionFeedback"
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg" ""
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg" "actionlib_msgs/GoalID:new_package/CountToGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg" "actionlib_msgs/GoalID:new_package/GoToGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:new_package/CountToResult:std_msgs/Header"
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg" ""
)

get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg" NAME_WE)
add_custom_target(_new_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_package" "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)
_generate_msg_cpp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
)

### Generating Services

### Generating Module File
_generate_module_cpp(new_package
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(new_package_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(new_package_generate_messages new_package_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_cpp _new_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(new_package_gencpp)
add_dependencies(new_package_gencpp new_package_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS new_package_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)
_generate_msg_eus(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
)

### Generating Services

### Generating Module File
_generate_module_eus(new_package
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(new_package_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(new_package_generate_messages new_package_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_eus _new_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(new_package_geneus)
add_dependencies(new_package_geneus new_package_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS new_package_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)
_generate_msg_lisp(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
)

### Generating Services

### Generating Module File
_generate_module_lisp(new_package
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(new_package_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(new_package_generate_messages new_package_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_lisp _new_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(new_package_genlisp)
add_dependencies(new_package_genlisp new_package_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS new_package_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)
_generate_msg_nodejs(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
)

### Generating Services

### Generating Module File
_generate_module_nodejs(new_package
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(new_package_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(new_package_generate_messages new_package_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_nodejs _new_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(new_package_gennodejs)
add_dependencies(new_package_gennodejs new_package_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS new_package_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)
_generate_msg_py(new_package
  "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
)

### Generating Services

### Generating Module File
_generate_module_py(new_package
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(new_package_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(new_package_generate_messages new_package_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg" NAME_WE)
add_dependencies(new_package_generate_messages_py _new_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(new_package_genpy)
add_dependencies(new_package_genpy new_package_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS new_package_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_package
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(new_package_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(new_package_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/new_package
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(new_package_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(new_package_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_package
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(new_package_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(new_package_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/new_package
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(new_package_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(new_package_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_package
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(new_package_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(new_package_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
