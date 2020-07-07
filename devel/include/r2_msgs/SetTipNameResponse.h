// Generated by gencpp from file r2_msgs/SetTipNameResponse.msg
// DO NOT EDIT!


#ifndef R2_MSGS_MESSAGE_SETTIPNAMERESPONSE_H
#define R2_MSGS_MESSAGE_SETTIPNAMERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace r2_msgs
{
template <class ContainerAllocator>
struct SetTipNameResponse_
{
  typedef SetTipNameResponse_<ContainerAllocator> Type;

  SetTipNameResponse_()
    : result(false)  {
    }
  SetTipNameResponse_(const ContainerAllocator& _alloc)
    : result(false)  {
  (void)_alloc;
    }



   typedef uint8_t _result_type;
  _result_type result;





  typedef boost::shared_ptr< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetTipNameResponse_

typedef ::r2_msgs::SetTipNameResponse_<std::allocator<void> > SetTipNameResponse;

typedef boost::shared_ptr< ::r2_msgs::SetTipNameResponse > SetTipNameResponsePtr;
typedef boost::shared_ptr< ::r2_msgs::SetTipNameResponse const> SetTipNameResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::r2_msgs::SetTipNameResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace r2_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'r2_msgs': ['/home/bladesaber/Desktop/ROS/src/nasa_r2_common/r2_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'visualization_msgs': ['/opt/ros/kinetic/share/visualization_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eb13ac1f1354ccecb7941ee8fa2192e8";
  }

  static const char* value(const ::r2_msgs::SetTipNameResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeb13ac1f1354ccecULL;
  static const uint64_t static_value2 = 0xb7941ee8fa2192e8ULL;
};

template<class ContainerAllocator>
struct DataType< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "r2_msgs/SetTipNameResponse";
  }

  static const char* value(const ::r2_msgs::SetTipNameResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool result\n\
\n\
";
  }

  static const char* value(const ::r2_msgs::SetTipNameResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetTipNameResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::r2_msgs::SetTipNameResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::r2_msgs::SetTipNameResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // R2_MSGS_MESSAGE_SETTIPNAMERESPONSE_H
