// Generated by gencpp from file opencv_apps/FaceRecognitionTrainResponse.msg
// DO NOT EDIT!


#ifndef OPENCV_APPS_MESSAGE_FACERECOGNITIONTRAINRESPONSE_H
#define OPENCV_APPS_MESSAGE_FACERECOGNITIONTRAINRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace opencv_apps
{
template <class ContainerAllocator>
struct FaceRecognitionTrainResponse_
{
  typedef FaceRecognitionTrainResponse_<ContainerAllocator> Type;

  FaceRecognitionTrainResponse_()
    : ok(false)
    , error()  {
    }
  FaceRecognitionTrainResponse_(const ContainerAllocator& _alloc)
    : ok(false)
    , error(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _ok_type;
  _ok_type ok;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_type;
  _error_type error;





  typedef boost::shared_ptr< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> const> ConstPtr;

}; // struct FaceRecognitionTrainResponse_

typedef ::opencv_apps::FaceRecognitionTrainResponse_<std::allocator<void> > FaceRecognitionTrainResponse;

typedef boost::shared_ptr< ::opencv_apps::FaceRecognitionTrainResponse > FaceRecognitionTrainResponsePtr;
typedef boost::shared_ptr< ::opencv_apps::FaceRecognitionTrainResponse const> FaceRecognitionTrainResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace opencv_apps

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'opencv_apps': ['/home/faps/catkin_ws/src/opencv_apps/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "14d6fca830116fb9833d983a296f00ed";
  }

  static const char* value(const ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x14d6fca830116fb9ULL;
  static const uint64_t static_value2 = 0x833d983a296f00edULL;
};

template<class ContainerAllocator>
struct DataType< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "opencv_apps/FaceRecognitionTrainResponse";
  }

  static const char* value(const ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool ok\n\
string error\n\
\n\
";
  }

  static const char* value(const ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ok);
      stream.next(m.error);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FaceRecognitionTrainResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::opencv_apps::FaceRecognitionTrainResponse_<ContainerAllocator>& v)
  {
    s << indent << "ok: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ok);
    s << indent << "error: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OPENCV_APPS_MESSAGE_FACERECOGNITIONTRAINRESPONSE_H
