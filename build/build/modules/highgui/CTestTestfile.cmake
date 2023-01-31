# CMake generated Testfile for 
# Source directory: /home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/opencv/modules/highgui
# Build directory: /home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/opencv/cmake/OpenCVUtils.cmake;1752;add_test;/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/opencv/modules/highgui/CMakeLists.txt;318;ocv_add_accuracy_tests;/home/yugoo90/CppND-Program-a-Concurrent-Traffic-Simulation/build/opencv/modules/highgui/CMakeLists.txt;0;")
