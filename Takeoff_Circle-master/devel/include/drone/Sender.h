// Generated by gencpp from file drone/Sender.msg
// DO NOT EDIT!


#ifndef DRONE_MESSAGE_SENDER_H
#define DRONE_MESSAGE_SENDER_H

#include <ros/service_traits.h>


#include <drone/SenderRequest.h>
#include <drone/SenderResponse.h>


namespace drone
{

struct Sender
{

typedef SenderRequest Request;
typedef SenderResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Sender
} // namespace drone


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::drone::Sender > {
  static const char* value()
  {
    return "5e71a6351e81d13c69a7ec3796769e8e";
  }

  static const char* value(const ::drone::Sender&) { return value(); }
};

template<>
struct DataType< ::drone::Sender > {
  static const char* value()
  {
    return "drone/Sender";
  }

  static const char* value(const ::drone::Sender&) { return value(); }
};


// service_traits::MD5Sum< ::drone::SenderRequest> should match
// service_traits::MD5Sum< ::drone::Sender >
template<>
struct MD5Sum< ::drone::SenderRequest>
{
  static const char* value()
  {
    return MD5Sum< ::drone::Sender >::value();
  }
  static const char* value(const ::drone::SenderRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::drone::SenderRequest> should match
// service_traits::DataType< ::drone::Sender >
template<>
struct DataType< ::drone::SenderRequest>
{
  static const char* value()
  {
    return DataType< ::drone::Sender >::value();
  }
  static const char* value(const ::drone::SenderRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::drone::SenderResponse> should match
// service_traits::MD5Sum< ::drone::Sender >
template<>
struct MD5Sum< ::drone::SenderResponse>
{
  static const char* value()
  {
    return MD5Sum< ::drone::Sender >::value();
  }
  static const char* value(const ::drone::SenderResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::drone::SenderResponse> should match
// service_traits::DataType< ::drone::Sender >
template<>
struct DataType< ::drone::SenderResponse>
{
  static const char* value()
  {
    return DataType< ::drone::Sender >::value();
  }
  static const char* value(const ::drone::SenderResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DRONE_MESSAGE_SENDER_H
