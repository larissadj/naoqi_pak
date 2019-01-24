// Generated by gencpp from file naoqi_bridge_msgs/SpeechWithFeedbackActionGoal.msg
// DO NOT EDIT!


#ifndef NAOQI_BRIDGE_MSGS_MESSAGE_SPEECHWITHFEEDBACKACTIONGOAL_H
#define NAOQI_BRIDGE_MSGS_MESSAGE_SPEECHWITHFEEDBACKACTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <naoqi_bridge_msgs/SpeechWithFeedbackGoal.h>

namespace naoqi_bridge_msgs
{
template <class ContainerAllocator>
struct SpeechWithFeedbackActionGoal_
{
  typedef SpeechWithFeedbackActionGoal_<ContainerAllocator> Type;

  SpeechWithFeedbackActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  SpeechWithFeedbackActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::naoqi_bridge_msgs::SpeechWithFeedbackGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;





  typedef boost::shared_ptr< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct SpeechWithFeedbackActionGoal_

typedef ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<std::allocator<void> > SpeechWithFeedbackActionGoal;

typedef boost::shared_ptr< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal > SpeechWithFeedbackActionGoalPtr;
typedef boost::shared_ptr< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal const> SpeechWithFeedbackActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace naoqi_bridge_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'naoqi_bridge_msgs': ['/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg', '/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5d34431dc14f96985d41d1835bc895fe";
  }

  static const char* value(const ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5d34431dc14f9698ULL;
  static const uint64_t static_value2 = 0x5d41d1835bc895feULL;
};

template<class ContainerAllocator>
struct DataType< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "naoqi_bridge_msgs/SpeechWithFeedbackActionGoal";
  }

  static const char* value(const ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
SpeechWithFeedbackGoal goal\n\
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
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: naoqi_bridge_msgs/SpeechWithFeedbackGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Purpose : To have feedback on when the speech was started and when \n\
# NAO stopped talking\n\
# Goal: The sentence for NAO to say \n\
# Result: NAO has finished speaking\n\
# Feedback: When NAO starts speaking\n\
\n\
string say\n\
";
  }

  static const char* value(const ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SpeechWithFeedbackActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::naoqi_bridge_msgs::SpeechWithFeedbackActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::naoqi_bridge_msgs::SpeechWithFeedbackGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAOQI_BRIDGE_MSGS_MESSAGE_SPEECHWITHFEEDBACKACTIONGOAL_H
