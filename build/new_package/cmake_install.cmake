# Install script for directory: /home/robotickx/catkin_ws/src/new_package

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/robotickx/catkin_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/new_package/action" TYPE FILE FILES
    "/home/robotickx/catkin_ws/src/new_package/action/CountTo.action"
    "/home/robotickx/catkin_ws/src/new_package/action/GoTo.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/new_package/msg" TYPE FILE FILES
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToAction.msg"
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionGoal.msg"
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionResult.msg"
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToActionFeedback.msg"
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToGoal.msg"
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToResult.msg"
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/CountToFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/new_package/msg" TYPE FILE FILES
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToAction.msg"
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionGoal.msg"
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionResult.msg"
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToActionFeedback.msg"
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToGoal.msg"
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToResult.msg"
    "/home/robotickx/catkin_ws/devel/share/new_package/msg/GoToFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/new_package/cmake" TYPE FILE FILES "/home/robotickx/catkin_ws/build/new_package/catkin_generated/installspace/new_package-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/robotickx/catkin_ws/devel/include/new_package")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/robotickx/catkin_ws/devel/share/roseus/ros/new_package")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/robotickx/catkin_ws/devel/share/common-lisp/ros/new_package")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/robotickx/catkin_ws/devel/share/gennodejs/ros/new_package")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/robotickx/catkin_ws/devel/lib/python2.7/dist-packages/new_package")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/robotickx/catkin_ws/devel/lib/python2.7/dist-packages/new_package")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/robotickx/catkin_ws/build/new_package/catkin_generated/installspace/new_package.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/new_package/cmake" TYPE FILE FILES "/home/robotickx/catkin_ws/build/new_package/catkin_generated/installspace/new_package-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/new_package/cmake" TYPE FILE FILES
    "/home/robotickx/catkin_ws/build/new_package/catkin_generated/installspace/new_packageConfig.cmake"
    "/home/robotickx/catkin_ws/build/new_package/catkin_generated/installspace/new_packageConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/new_package" TYPE FILE FILES "/home/robotickx/catkin_ws/src/new_package/package.xml")
endif()

