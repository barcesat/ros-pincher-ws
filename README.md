# ros-pincher-ws

## install ubuntu 16.04

Download and install Ubuntu 16.04 desktop
http://releases.ubuntu.com/16.04/

## install ros-kinetic

http://wiki.ros.org/kinetic/Installation/Ubuntu

## install the following ros packages
(generated using rospack list-names )

> ackermann_steering_controller
actionlib
actionlib_msgs
angles
arbotix_controllers
arbotix_firmware
arbotix_msgs
arbotix_python
arbotix_sensors
bond
bondcpp
bondpy
camera_calibration_parsers
camera_info_manager
capabilities
catkin
chomp_motion_planner
class_loader
cmake_modules
combined_robot_hw
combined_robot_hw_tests
control_msgs
control_toolbox
controller_interface
controller_manager
controller_manager_msgs
controller_manager_tests
cpp_common
cv_bridge
depth_image_proc
diagnostic_aggregator
diagnostic_msgs
diagnostic_updater
diff_drive_controller
dsr_description
dynamic_reconfigure
ecl_build
ecl_command_line
ecl_concepts
ecl_config
ecl_containers
ecl_converters
ecl_devices
ecl_eigen
ecl_errors
ecl_exceptions
ecl_formatters
ecl_geometry
ecl_license
ecl_linear_algebra
ecl_math
ecl_mobile_robot
ecl_mpl
ecl_sigslots
ecl_streams
ecl_threads
ecl_time
ecl_time_lite
ecl_type_traits
ecl_utilities
ecto
ecto_image_pipeline
ecto_opencv
ecto_ros
effort_controllers
eigen_conversions
eigen_stl_containers
eigenpy
force_torque_sensor_controller
forward_command_controller
gateway_msgs
gazebo_msgs
gencpp
geneus
genlisp
genmsg
gennodejs
genpy
geographic_msgs
geometric_shapes
geometry_msgs
graph_msgs
gripper_action_controller
hardware_interface
image_geometry
image_proc
image_transport
imu_sensor_controller
interactive_markers
joint_limits_interface
joint_state_controller
joint_state_publisher
joint_trajectory_controller
kdl_conversions
kdl_parser
kobuki_auto_docking
kobuki_bumper2pc
kobuki_capabilities
kobuki_controller_tutorial
kobuki_description
kobuki_dock_drive
kobuki_driver
kobuki_ftdi
kobuki_keyop
kobuki_msgs
kobuki_node
kobuki_random_walker
kobuki_rapps
kobuki_safety_controller
kobuki_testsuite
laser_geometry
librealsense
map_msgs
media_export
message_filters
message_generation
message_relay
message_runtime
move_base_msgs
moveit_commander
moveit_config_m0609
moveit_config_m0617
moveit_config_m1013
moveit_config_m1509
moveit_controller_manager_example
moveit_core
moveit_experimental
moveit_fake_controller_manager
moveit_kinematics
moveit_msgs
moveit_planners_chomp
moveit_planners_ompl
moveit_python
moveit_resources
moveit_ros_benchmarks
moveit_ros_control_interface
moveit_ros_manipulation
moveit_ros_move_group
moveit_ros_perception
moveit_ros_planning
moveit_ros_planning_interface
moveit_ros_robot_interaction
moveit_ros_visualization
moveit_ros_warehouse
moveit_setup_assistant
moveit_sim_controller
moveit_simple_controller_manager
moveit_visual_tools
multimaster_msgs
nav_msgs
nodelet
nodelet_topic_tools
object_recognition_core
object_recognition_msgs
object_recognition_ros
octomap
octomap_msgs
ompl
opencv3
opencv_candidate
orocos_kdl
pcl_conversions
pcl_msgs
pcl_ros
pluginlib
position_controllers
pr2_controllers_msgs
pr2_description
pr2_mechanism_msgs
pr2_moveit_config
pr2_moveit_plugins
pxpincher_camsim
pxpincher_comm
pxpincher_config
pxpincher_description
pxpincher_hardware
pxpincher_launch
pxpincher_lib
pxpincher_msgs
python_orocos_kdl
python_qt_binding
qt_gui
random_numbers
realsense_camera
realtime_tools
resource_retriever
rgbd_launch
robot_localization
robot_state_publisher
rocon_app_manager
rocon_app_manager_msgs
rocon_app_utilities
rocon_apps
rocon_bubble_icons
rocon_console
rocon_ebnf
rocon_gateway
rocon_gateway_utils
rocon_hub
rocon_hub_client
rocon_icons
rocon_interaction_msgs
rocon_interactions
rocon_master_info
rocon_python_comms
rocon_python_redis
rocon_python_utils
rocon_python_wifi
rocon_semantic_version
rocon_service_pair_msgs
rocon_std_msgs
rocon_uri
ros_control_boilerplate
ros_environment
rosbag
rosbag_migration_rule
rosbag_storage
rosbuild
rosclean
rosconsole
rosconsole_bridge
roscpp
roscpp_serialization
roscpp_traits
rosgraph
rosgraph_msgs
roslaunch
roslib
roslint
roslz4
rosmaster
rosmsg
rosnode
rosout
rospack
rosparam
rosparam_shortcuts
rospy
rospy_tutorials
rosservice
rostest
rostime
rostopic
rosunit
roswtf
rplidar_ros
rqt_gui
rqt_gui_py
rqt_joint_trajectory_controller
rviz
rviz_visual_tools
sensor_msgs
shape_msgs
smach
smach_msgs
smach_ros
smach_viewer
smclib
sophus
srdfdom
std_capabilities
std_msgs
std_srvs
stereo_msgs
teleop_twist_keyboard
tf
tf2
tf2_bullet
tf2_eigen
tf2_geometry_msgs
tf2_kdl
tf2_msgs
tf2_py
tf2_relay
tf2_ros
tf2_sensor_msgs
tf2_tools
tf2_web_republisher
tf_conversions
tf_remapper_cpp
tf_tools
topic_tools
trajectory_msgs
transmission_interface
turtlebot_arm_block_manipulation
turtlebot_arm_bringup
turtlebot_arm_description
turtlebot_arm_ikfast_plugin
turtlebot_arm_kinect_calibration
turtlebot_arm_moveit_config
turtlebot_arm_moveit_demos
turtlebot_arm_object_manipulation
unique_id
urdf
urdfdom_py
uuid_msgs
velocity_controllers
visualization_msgs
warehouse_ros
xacro
xmlrpcpp
yocs_cmd_vel_mux
yocs_controllers
yocs_math_toolkit
yocs_velocity_smoother
zeroconf_avahi
zeroconf_msgs

## create a catkin workspace and clone this repo in it

http://wiki.ros.org/catkin/Tutorials/create_a_workspace

    $ source /opt/ros/kinetic/setup.bash
    $ mkdir -p ~/catkin_ws/src
    $ cd ~/catkin_ws/
    $ catkin_make
    $ git clone https://github.com/barcesat/ros-pincher-ws.git


## set the arm to be the pincher (and not turtlebot arm)

    $export TURTLEBOT_ARM1=pincher 

test:

    $ env | grep ARM
    TURTLEBOT_ARM1=pincher


## catkin_make to compile all the code
    $ cd ~/catkin_ws/
    $ catkin_make
    $ source devel/setup.bash

## install the ROS package for turtlebot arm
    cd ~/catkin_ws
    rosdep install --from-paths src --ignore-src --rosdistro kinetic -y

## test the communication with the arbotix controller
use this specific fork! https://github.com/corb555/arbotix_ros

    $ ~/catkin_ws/src/arbotix_ros/arbotix_python/bin$ ./arbotix_terminal
    ArbotiX Terminal --- Version 0.1
    Copyright 2011 Vanadium Labs LLC
    >>  
type "ls" and enter
if everything's alright (the servos have individual addresses) it would show:

    1    2    3    4    5 ....

## upload the firmware of the pincher arm to the arbotix
only if you get all kinds of errors or this is a new arm:

Install Arduino 1.0.6 (Download & Extract):

https://www.arduino.cc/download_handler.php?f=/arduino-1.0.6-linux64.tgz

install java:

    sudo apt-get install default-jdk

continue with this guide:

http://vanadiumlabs.github.io/arbotix/#arbotixsetup


## run the moveit planner demo

    ~/catkin_ws$ roslaunch turtlebot_arm_moveit_config demo.launch
