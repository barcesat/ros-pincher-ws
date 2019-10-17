// Generated by gencpp from file turtlebot_arm_object_manipulation/PickAndPlaceGoal.msg
// DO NOT EDIT!


#ifndef TURTLEBOT_ARM_OBJECT_MANIPULATION_MESSAGE_PICKANDPLACEGOAL_H
#define TURTLEBOT_ARM_OBJECT_MANIPULATION_MESSAGE_PICKANDPLACEGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Pose.h>

namespace turtlebot_arm_object_manipulation
{
template <class ContainerAllocator>
struct PickAndPlaceGoal_
{
  typedef PickAndPlaceGoal_<ContainerAllocator> Type;

  PickAndPlaceGoal_()
    : frame()
    , obj_name()
    , header()
    , pick_pose()
    , place_pose()  {
    }
  PickAndPlaceGoal_(const ContainerAllocator& _alloc)
    : frame(_alloc)
    , obj_name(_alloc)
    , header(_alloc)
    , pick_pose(_alloc)
    , place_pose(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _frame_type;
  _frame_type frame;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _obj_name_type;
  _obj_name_type obj_name;

   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pick_pose_type;
  _pick_pose_type pick_pose;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _place_pose_type;
  _place_pose_type place_pose;





  typedef boost::shared_ptr< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> const> ConstPtr;

}; // struct PickAndPlaceGoal_

typedef ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<std::allocator<void> > PickAndPlaceGoal;

typedef boost::shared_ptr< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal > PickAndPlaceGoalPtr;
typedef boost::shared_ptr< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal const> PickAndPlaceGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace turtlebot_arm_object_manipulation

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'turtlebot_arm_object_manipulation': ['/home/turtlebot/catkin_ws/devel/share/turtlebot_arm_object_manipulation/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1bcb111268b41ca6dd486e805ddf52aa";
  }

  static const char* value(const ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1bcb111268b41ca6ULL;
  static const uint64_t static_value2 = 0xdd486e805ddf52aaULL;
};

template<class ContainerAllocator>
struct DataType< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "turtlebot_arm_object_manipulation/PickAndPlaceGoal";
  }

  static const char* value(const ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# goal definition\n\
\n\
string frame\n\
string obj_name\n\
std_msgs/Header header\n\
geometry_msgs/Pose pick_pose\n\
geometry_msgs/Pose place_pose\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.frame);
      stream.next(m.obj_name);
      stream.next(m.header);
      stream.next(m.pick_pose);
      stream.next(m.place_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PickAndPlaceGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::turtlebot_arm_object_manipulation::PickAndPlaceGoal_<ContainerAllocator>& v)
  {
    s << indent << "frame: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.frame);
    s << indent << "obj_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.obj_name);
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "pick_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pick_pose);
    s << indent << "place_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.place_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TURTLEBOT_ARM_OBJECT_MANIPULATION_MESSAGE_PICKANDPLACEGOAL_H
