# Install script for directory: /Users/rongji/Work/u2project_deps/ogredeps/src/ois

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/Users/rongji/Work/u2project_deps/ogredeps_mac/ogredeps")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Users/rongji/Work/u2project_deps/ogredeps_mac/notwanted/libOIS.a")
    IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/rongji/Work/u2project_deps/ogredeps_mac/notwanted" TYPE STATIC_LIBRARY FILES "/Users/rongji/Work/u2project_deps/ogredeps_mac/src/ois/Release/libOIS.a")
    IF(EXISTS "$ENV{DESTDIR}/Users/rongji/Work/u2project_deps/ogredeps_mac/notwanted/libOIS.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/Users/rongji/Work/u2project_deps/ogredeps_mac/notwanted/libOIS.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}/Users/rongji/Work/u2project_deps/ogredeps_mac/notwanted/libOIS.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Users/rongji/Work/u2project_deps/ogredeps_mac/notwanted/libOIS.a")
    IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/Users/rongji/Work/u2project_deps/ogredeps_mac/notwanted" TYPE STATIC_LIBRARY FILES "/Users/rongji/Work/u2project_deps/ogredeps_mac/src/ois/Debug/libOIS.a")
    IF(EXISTS "$ENV{DESTDIR}/Users/rongji/Work/u2project_deps/ogredeps_mac/notwanted/libOIS.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/Users/rongji/Work/u2project_deps/ogredeps_mac/notwanted/libOIS.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}/Users/rongji/Work/u2project_deps/ogredeps_mac/notwanted/libOIS.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/rongji/Work/u2project_deps/ogredeps_mac/src/ois/Release/libOIS.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOIS.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOIS.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOIS.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/rongji/Work/u2project_deps/ogredeps_mac/src/ois/Debug/libOIS.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOIS.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOIS.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOIS.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OIS" TYPE FILE FILES
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISConfig.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISEffect.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISEvents.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISException.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISFactoryCreator.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISForceFeedback.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OIS.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISInputManager.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISInterface.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISJoyStick.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISKeyboard.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISMouse.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISMultiTouch.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISObject.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/OISPrereqs.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OIS/mac" TYPE FILE FILES
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/mac/CocoaInputManager.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/mac/CocoaJoyStick.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/mac/CocoaKeyBoard.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/mac/CocoaMouse.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/mac/CocoaHelpers.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/mac/MacHelpers.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/mac/MacHIDManager.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/mac/MacInputManager.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/mac/MacJoyStick.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/mac/MacKeyboard.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/mac/MacMouse.h"
    "/Users/rongji/Work/u2project_deps/ogredeps/src/ois/includes/mac/MacPrereqs.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

