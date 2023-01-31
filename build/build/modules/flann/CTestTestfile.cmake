# CMake generated Testfile for 
# Source directory: /home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/opencv/modules/flann
# Build directory: /home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/build/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/opencv/cmake/OpenCVUtils.cmake;1752;add_test;/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/opencv/modules/flann/CMakeLists.txt;0;")
