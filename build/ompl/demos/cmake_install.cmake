# Install script for directory: /home/lucas/private_ompl/omplapp/ompl/demos

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ompl")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ompl/demos" TYPE FILE FILES
    "/home/lucas/private_ompl/omplapp/ompl/demos/RigidBodyPlanningWithIK.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/RigidBodyPlanningWithODESolverAndControls.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/Point2DPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/GeometricCarPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/TriangulationDemo.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/PlannerData.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/OpenDERigidBodyPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/HybridSystemPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/RigidBodyPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/OptimalPlanning.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/PlannerProgressProperties.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/KinematicChainBenchmark.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/HypercubeBenchmark.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/CForestCircleGridBenchmark.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/RigidBodyPlanningWithIntegrationAndControls.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/RigidBodyPlanningWithControls.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/StateSampling.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/LTLWithTriangulation.cpp"
    "/home/lucas/private_ompl/omplapp/ompl/demos/OptimalPlanning.py"
    "/home/lucas/private_ompl/omplapp/ompl/demos/PlannerData.py"
    "/home/lucas/private_ompl/omplapp/ompl/demos/RigidBodyPlanningWithODESolverAndControls.py"
    "/home/lucas/private_ompl/omplapp/ompl/demos/RigidBodyPlanning.py"
    "/home/lucas/private_ompl/omplapp/ompl/demos/RigidBodyPlanningWithControls.py"
    "/home/lucas/private_ompl/omplapp/ompl/demos/StateSampling.py"
    "/home/lucas/private_ompl/omplapp/ompl/demos/RandomWalkPlanner.py"
    "/home/lucas/private_ompl/omplapp/ompl/demos/Point2DPlanning.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ompl")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ompl")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ompl/demos" TYPE DIRECTORY FILES "/home/lucas/private_ompl/omplapp/ompl/demos/Koules")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ompl")

