# CMake generated Testfile for 
# Source directory: /home/jose/cecs_461_ws/src/openni_camera/openni_launch
# Build directory: /home/jose/cecs_461_ws/build/openni_launch
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_openni_launch_roslaunch-check_launch "/home/jose/cecs_461_ws/build/openni_launch/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/jose/cecs_461_ws/build/openni_launch/test_results/openni_launch/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/jose/cecs_461_ws/build/openni_launch/test_results/openni_launch" "/opt/ros/kinetic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/jose/cecs_461_ws/build/openni_launch/test_results/openni_launch/roslaunch-check_launch.xml' '/home/jose/cecs_461_ws/src/openni_camera/openni_launch/launch' ")
add_test(_ctest_openni_launch_roslaunch-check_launch_includes "/home/jose/cecs_461_ws/build/openni_launch/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/jose/cecs_461_ws/build/openni_launch/test_results/openni_launch/roslaunch-check_launch_includes.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/jose/cecs_461_ws/build/openni_launch/test_results/openni_launch" "/opt/ros/kinetic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/jose/cecs_461_ws/build/openni_launch/test_results/openni_launch/roslaunch-check_launch_includes.xml' '/home/jose/cecs_461_ws/src/openni_camera/openni_launch/launch/includes' ")
subdirs(gtest)
