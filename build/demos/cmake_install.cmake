# Install script for directory: /home/lucas/private_ompl/omplapp/demos

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/lucas/catkin_ws/devel")
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

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "omplapp")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ompl/demos" TYPE FILE FILES
    "/home/lucas/private_ompl/omplapp/demos/SE2RigidBodyPlanning//DynamicCarPlanning.py"
    "/home/lucas/private_ompl/omplapp/demos/SE2RigidBodyPlanning//KinematicCarPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/demos/SE2RigidBodyPlanning//KinematicCarPlanning.py"
    "/home/lucas/private_ompl/omplapp/demos/SE2RigidBodyPlanning//SE2MultiRigidBodyPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/demos/SE2RigidBodyPlanning//DynamicCarPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/demos/SE2RigidBodyPlanning//SE2RigidBodyPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/demos/OpenDEPlanning//OMPLEnvironment.inc"
    "/home/lucas/private_ompl/omplapp/demos/OpenDEPlanning//OpenDEWorld.inc"
    "/home/lucas/private_ompl/omplapp/demos/OpenDEPlanning//displayOpenDE.h"
    "/home/lucas/private_ompl/omplapp/demos/OpenDEPlanning//OMPLSetup.inc"
    "/home/lucas/private_ompl/omplapp/demos/OpenDEPlanning//planOpenDE.cpp"
    "/home/lucas/private_ompl/omplapp/demos/OpenDEPlanning//displayOpenDE.cpp"
    "/home/lucas/private_ompl/omplapp/demos/SE3RigidBodyPlanning//SE3MultiRigidBodyPlanning.py"
    "/home/lucas/private_ompl/omplapp/demos/SE3RigidBodyPlanning//SE3RigidBodyPlanningWithOptimization.cpp"
    "/home/lucas/private_ompl/omplapp/demos/SE3RigidBodyPlanning//SE3RigidBodyPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/demos/SE3RigidBodyPlanning//SE3RigidBodyPlanning.py"
    "/home/lucas/private_ompl/omplapp/demos/SE3RigidBodyPlanning//SE3MultiRigidBodyPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/demos/SE3RigidBodyPlanning//SE3RigidBodyPlanningBenchmark.cpp"
    "/home/lucas/private_ompl/omplapp/demos/SE3RigidBodyPlanning//BlimpPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/demos/SE3RigidBodyPlanning//QuadrotorPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/demos/SE3RigidBodyPlanning//CollisionCheckers.cpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "omplapp")

