# CMake generated Testfile for 
# Source directory: /home/lucas/private_ompl/omplapp/ompl/tests
# Build directory: /home/lucas/private_ompl/omplapp/build/ompl/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(test_heap "/home/lucas/private_ompl/omplapp/build/bin/test_heap")
ADD_TEST(test_grid "/home/lucas/private_ompl/omplapp/build/bin/test_grid")
ADD_TEST(test_gridb "/home/lucas/private_ompl/omplapp/build/bin/test_gridb")
ADD_TEST(test_nearestneighbors "/home/lucas/private_ompl/omplapp/build/bin/test_nearestneighbors")
ADD_TEST(test_pdf "/home/lucas/private_ompl/omplapp/build/bin/test_pdf")
ADD_TEST(test_random "/home/lucas/private_ompl/omplapp/build/bin/test_random")
ADD_TEST(test_machine_specs "/home/lucas/private_ompl/omplapp/build/bin/test_machine_specs")
ADD_TEST(test_state_operations "/home/lucas/private_ompl/omplapp/build/bin/test_state_operations")
ADD_TEST(test_state_spaces "/home/lucas/private_ompl/omplapp/build/bin/test_state_spaces")
ADD_TEST(test_state_storage "/home/lucas/private_ompl/omplapp/build/bin/test_state_storage")
ADD_TEST(test_ptc "/home/lucas/private_ompl/omplapp/build/bin/test_ptc")
ADD_TEST(test_planner_data "/home/lucas/private_ompl/omplapp/build/bin/test_planner_data")
ADD_TEST(test_2denvs_geometric "/home/lucas/private_ompl/omplapp/build/bin/test_2denvs_geometric")
ADD_TEST(test_2dmap_geometric_simple "/home/lucas/private_ompl/omplapp/build/bin/test_2dmap_geometric_simple")
ADD_TEST(test_2dmap_ik "/home/lucas/private_ompl/omplapp/build/bin/test_2dmap_ik")
ADD_TEST(test_2dcircles_opt_geometric "/home/lucas/private_ompl/omplapp/build/bin/test_2dcircles_opt_geometric")
ADD_TEST(test_2dmap_control "/home/lucas/private_ompl/omplapp/build/bin/test_2dmap_control")
ADD_TEST(test_planner_data_control "/home/lucas/private_ompl/omplapp/build/bin/test_planner_data_control")
SUBDIRS(regression_tests)
