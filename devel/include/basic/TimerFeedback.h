// Generated by gencpp from file basic/TimerFeedback.msg
// DO NOT EDIT!


#ifndef BASIC_MESSAGE_TIMERFEEDBACK_H
#define BASIC_MESSAGE_TIMERFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace basic
{
template <class ContainerAllocator>
struct TimerFeedback_
{
  typedef TimerFeedback_<ContainerAllocator> Type;

  TimerFeedback_()
    : time_elapsed()
    , time_remaining()  {
    }
  TimerFeedback_(const ContainerAllocator& _alloc)
    : time_elapsed()
    , time_remaining()  {
  (void)_alloc;
    }



   typedef ros::Duration _time_elapsed_type;
  _time_elapsed_type time_elapsed;

   typedef ros::Duration _time_remaining_type;
  _time_remaining_type time_remaining;





  typedef boost::shared_ptr< ::basic::TimerFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::basic::TimerFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct TimerFeedback_

typedef ::basic::TimerFeedback_<std::allocator<void> > TimerFeedback;

typedef boost::shared_ptr< ::basic::TimerFeedback > TimerFeedbackPtr;
typedef boost::shared_ptr< ::basic::TimerFeedback const> TimerFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::basic::TimerFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::basic::TimerFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace basic

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'basic': ['/home/bladesaber/Desktop/ROS/src/basic/msg', '/home/bladesaber/Desktop/ROS/devel/share/basic/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::basic::TimerFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::basic::TimerFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::basic::TimerFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::basic::TimerFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::basic::TimerFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::basic::TimerFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::basic::TimerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f7ef31d21e406bbd1f38a63801a29be7";
  }

  static const char* value(const ::basic::TimerFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf7ef31d21e406bbdULL;
  static const uint64_t static_value2 = 0x1f38a63801a29be7ULL;
};

template<class ContainerAllocator>
struct DataType< ::basic::TimerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "basic/TimerFeedback";
  }

  static const char* value(const ::basic::TimerFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::basic::TimerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Part 3: the feedback, to be sent periodically by the server during\n\
# execution.\n\
# The amount of time that has elapsed from the start\n\
\n\
duration time_elapsed\n\
\n\
# The amount of time remaining until we're done\n\
\n\
duration time_remaining\n\
";
  }

  static const char* value(const ::basic::TimerFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::basic::TimerFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.time_elapsed);
      stream.next(m.time_remaining);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TimerFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::basic::TimerFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::basic::TimerFeedback_<ContainerAllocator>& v)
  {
    s << indent << "time_elapsed: ";
    Printer<ros::Duration>::stream(s, indent + "  ", v.time_elapsed);
    s << indent << "time_remaining: ";
    Printer<ros::Duration>::stream(s, indent + "  ", v.time_remaining);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BASIC_MESSAGE_TIMERFEEDBACK_H
