# CMake generated Testfile for 
# Source directory: /home/nvidia/catkin_ws/src/xacro
# Build directory: /home/nvidia/catkin_ws/build/xacro
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_xacro_nosetests_test "/home/nvidia/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/nvidia/catkin_ws/build/test_results/xacro/nosetests-test.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/nvidia/catkin_ws/build/test_results/xacro" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/home/nvidia/catkin_ws/src/xacro/test --with-xunit --xunit-file=/home/nvidia/catkin_ws/build/test_results/xacro/nosetests-test.xml")
subdirs(test)
