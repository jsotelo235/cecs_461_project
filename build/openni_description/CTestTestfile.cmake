# CMake generated Testfile for 
# Source directory: /home/jose/cecs_461_ws/src/openni_camera/openni_description
# Build directory: /home/jose/cecs_461_ws/build/openni_description
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_openni_description_rostest_test_sample_kobuki.test "/home/jose/cecs_461_ws/build/openni_description/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/jose/cecs_461_ws/build/openni_description/test_results/openni_description/rostest-test_sample_kobuki.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/jose/cecs_461_ws/src/openni_camera/openni_description --package=openni_description --results-filename test_sample_kobuki.xml --results-base-dir \"/home/jose/cecs_461_ws/build/openni_description/test_results\" /home/jose/cecs_461_ws/src/openni_camera/openni_description/test/sample_kobuki.test ")
subdirs(gtest)
