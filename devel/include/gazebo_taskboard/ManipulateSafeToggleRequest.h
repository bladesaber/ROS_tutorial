// Generated by gencpp from file gazebo_taskboard/ManipulateSafeToggleRequest.msg
// DO NOT EDIT!


#ifndef GAZEBO_TASKBOARD_MESSAGE_MANIPULATESAFETOGGLEREQUEST_H
#define GAZEBO_TASKBOARD_MESSAGE_MANIPULATESAFETOGGLEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace gazebo_taskboard
{
template <class ContainerAllocator>
struct ManipulateSafeToggleRequest_
{
  typedef ManipulateSafeToggleRequest_<ContainerAllocator> Type;

  ManipulateSafeToggleRequest_()
    : index(0)
    , mode(0)
    , value(0.0)
    , duration(0.0)  {
    }
  ManipulateSafeToggleRequest_(const ContainerAllocator& _alloc)
    : index(0)
    , mode(0)
    , value(0.0)
    , duration(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _index_type;
  _index_type index;

   typedef int32_t _mode_type;
  _mode_type mode;

   typedef double _value_type;
  _value_type value;

   typedef double _duration_type;
  _duration_type duration;





  typedef boost::shared_ptr< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ManipulateSafeToggleRequest_

typedef ::gazebo_taskboard::ManipulateSafeToggleRequest_<std::allocator<void> > ManipulateSafeToggleRequest;

typedef boost::shared_ptr< ::gazebo_taskboard::ManipulateSafeToggleRequest > ManipulateSafeToggleRequestPtr;
typedef boost::shared_ptr< ::gazebo_taskboard::ManipulateSafeToggleRequest const> ManipulateSafeToggleRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace gazebo_taskboard

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'gazebo_taskboard': ['/home/bladesaber/Desktop/ROS/src/nasa_r2_simulator/gazebo_taskboard/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "253aa4561823cd92d74565b77292e382";
  }

  static const char* value(const ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x253aa4561823cd92ULL;
  static const uint64_t static_value2 = 0xd74565b77292e382ULL;
};

template<class ContainerAllocator>
struct DataType< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gazebo_taskboard/ManipulateSafeToggleRequest";
  }

  static const char* value(const ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 index\n\
int32 mode\n\
float64 value\n\
float64 duration\n\
";
  }

  static const char* value(const ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.index);
      stream.next(m.mode);
      stream.next(m.value);
      stream.next(m.duration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ManipulateSafeToggleRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gazebo_taskboard::ManipulateSafeToggleRequest_<ContainerAllocator>& v)
  {
    s << indent << "index: ";
    Printer<int32_t>::stream(s, indent + "  ", v.index);
    s << indent << "mode: ";
    Printer<int32_t>::stream(s, indent + "  ", v.mode);
    s << indent << "value: ";
    Printer<double>::stream(s, indent + "  ", v.value);
    s << indent << "duration: ";
    Printer<double>::stream(s, indent + "  ", v.duration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GAZEBO_TASKBOARD_MESSAGE_MANIPULATESAFETOGGLEREQUEST_H
