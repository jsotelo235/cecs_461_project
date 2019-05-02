To run the lidar open up two terminals and enter:
1. roslaunch rplidar_ros rplidar.launch
2. roslaunch hector_slam_launch tutorial.launch

To run 3D point cloud using Kinect v2 open up two terminals and enter:
1. roslaunch rtabmap_ros rgbd_mapping_kinect2.launch
2. rosrun kinect2_bridge kinect2_bridge  _publish_tf:=true
3. rosrun rviz rviz (to display point cloud on rviz) 

To view the point cloud enter the following commnad:
3. rosrun kinect2_viewer kinect2_viewer kinect2 sd cloud

If using OpenCL method with beignet then enter the following commands:
1. rosrun kinect2_bridge kinect2_bridge _reg_method:=cpu _depth_method:=opengl
2. rosrun kinect2_viewer kinect2_viewer
3. rosrun kinect2_viewer kinect2_viewer ir

To display useful lidar data enter the following commands in different terminals:
1. rosrun rplidar_ros rplidarNodeClient
2. rostopic echo /poseupdate
3. rostopic echo /scan
4. rostopic echo /slam_cloud
5. rostopic echo /slam_out_pose
6. rostopic echo /tf
7. rostopic echo /trajectory

To display useful Pointcloud data from Kinect v2 enter the following commands in different terminals:
1. rostopic echo /kinect2/hd/camera_info
2. rostopic echo /kinect2/hd/image_color
3. rostopic echo /rtabmap/cloud_map
4. rostopic echo /rtabmap/mapData
5. rostopic echo /rtabmap/mapGraph
6. rostopic echo /rtabmap/mapPath
7. rostopic echo /rtabmap/cloud_obstacles
8. rostopic echo /rtabmap/scan_map


Note: If the launch files fail, you need to source your workspace. Or check that the cables are 
plugged in correctly.
