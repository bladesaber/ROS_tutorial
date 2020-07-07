// Generated by gencpp from file r2_msgs/SetJointMode.msg
// DO NOT EDIT!


#ifndef R2_MSGS_MESSAGE_SETJOINTMODE_H
#define R2_MSGS_MESSAGE_SETJOINTMODE_H

#include <ros/service_traits.h>


#include <r2_msgs/SetJointModeRequest.h>
#include <r2_msgs/SetJointModeResponse.h>


namespace r2_msgs
{

struct SetJointMode
{

typedef SetJointModeRequest Request;
typedef SetJointModeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetJointMode
} // namespace r2_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::r2_msgs::SetJointMode > {
  static const char* value()
  {
    return "37abae7c450f69bbef7c815fd538b275";
  }

  static const char* value(const ::r2_msgs::SetJointMode&) { return value(); }
};

template<>
struct DataType< ::r2_msgs::SetJointMode > {
  static const char* value()
  {
    return "r2_msgs/SetJointMode";
  }

  static const char* value(const ::r2_msgs::SetJointMode&) { return value(); }
};


// service_traits::MD5Sum< ::r2_msgs::SetJointModeRequest> should match 
// service_traits::MD5Sum< ::r2_msgs::SetJointMode > 
template<>
struct MD5Sum< ::r2_msgs::SetJointModeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::r2_msgs::SetJointMode >::value();
  }
  static const char* value(const ::r2_msgs::SetJointModeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::r2_msgs::SetJointModeRequest> should match 
// service_traits::DataType< ::r2_msgs::SetJointMode > 
template<>
struct DataType< ::r2_msgs::SetJointModeRequest>
{
  static const char* value()
  {
    return DataType< ::r2_msgs::SetJointMode >::value();
  }
  static const char* value(const ::r2_msgs::SetJointModeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::r2_msgs::SetJointModeResponse> should match 
// service_traits::MD5Sum< ::r2_msgs::SetJointMode > 
template<>
struct MD5Sum< ::r2_msgs::SetJointModeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::r2_msgs::SetJointMode >::value();
  }
  static const char* value(const ::r2_msgs::SetJointModeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::r2_msgs::SetJointModeResponse> should match 
// service_traits::DataType< ::r2_msgs::SetJointMode > 
template<>
struct DataType< ::r2_msgs::SetJointModeResponse>
{
  static const char* value()
  {
    return DataType< ::r2_msgs::SetJointMode >::value();
  }
  static const char* value(const ::r2_msgs::SetJointModeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // R2_MSGS_MESSAGE_SETJOINTMODE_H
