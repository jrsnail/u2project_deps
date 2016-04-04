# Install script for directory: C:/Work/u2project_deps/ogredeps/src/ois

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OGREDEPS")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Work/u2project_deps/ogredeps_win/notwanted/OIS.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Work/u2project_deps/ogredeps_win/notwanted" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Work/u2project_deps/ogredeps_win/src/ois/Release/OIS.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "C:/Work/u2project_deps/ogredeps_win/bin/Release/OIS.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Work/u2project_deps/ogredeps_win/notwanted/OIS_d.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Work/u2project_deps/ogredeps_win/notwanted" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Work/u2project_deps/ogredeps_win/src/ois/Debug/OIS_d.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "C:/Work/u2project_deps/ogredeps_win/bin/Debug/OIS_d.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Work/u2project_deps/ogredeps_win/src/ois/Release/OIS.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "C:/Work/u2project_deps/ogredeps_win/bin/Release/OIS.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Work/u2project_deps/ogredeps_win/src/ois/Debug/OIS_d.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "C:/Work/u2project_deps/ogredeps_win/bin/Debug/OIS_d.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OIS" TYPE FILE FILES
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISConfig.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISEffect.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISEvents.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISException.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISFactoryCreator.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISForceFeedback.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OIS.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISInputManager.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISInterface.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISJoyStick.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISKeyboard.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISMouse.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISMultiTouch.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISObject.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/OISPrereqs.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OIS/win32" TYPE FILE FILES
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/win32/Win32ForceFeedback.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/win32/Win32InputManager.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/win32/Win32JoyStick.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/win32/Win32KeyBoard.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/win32/Win32Mouse.h"
    "C:/Work/u2project_deps/ogredeps/src/ois/includes/win32/Win32Prereqs.h"
    )
endif()

