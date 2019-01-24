// Generated by gencpp from file naoqi_bridge_msgs/SetSpeechVocabularyResult.msg
// DO NOT EDIT!


#ifndef NAOQI_BRIDGE_MSGS_MESSAGE_SETSPEECHVOCABULARYRESULT_H
#define NAOQI_BRIDGE_MSGS_MESSAGE_SETSPEECHVOCABULARYRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace naoqi_bridge_msgs
{
template <class ContainerAllocator>
struct SetSpeechVocabularyResult_
{
  typedef SetSpeechVocabularyResult_<ContainerAllocator> Type;

  SetSpeechVocabularyResult_()
    : success(false)  {
    }
  SetSpeechVocabularyResult_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> const> ConstPtr;

}; // struct SetSpeechVocabularyResult_

typedef ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<std::allocator<void> > SetSpeechVocabularyResult;

typedef boost::shared_ptr< ::naoqi_bridge_msgs::SetSpeechVocabularyResult > SetSpeechVocabularyResultPtr;
typedef boost::shared_ptr< ::naoqi_bridge_msgs::SetSpeechVocabularyResult const> SetSpeechVocabularyResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace naoqi_bridge_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'naoqi_bridge_msgs': ['/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg', '/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "naoqi_bridge_msgs/SetSpeechVocabularyResult";
  }

  static const char* value(const ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
bool success\n\
";
  }

  static const char* value(const ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetSpeechVocabularyResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::naoqi_bridge_msgs::SetSpeechVocabularyResult_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAOQI_BRIDGE_MSGS_MESSAGE_SETSPEECHVOCABULARYRESULT_H
