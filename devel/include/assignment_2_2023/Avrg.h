// Generated by gencpp from file assignment_2_2023/Avrg.msg
// DO NOT EDIT!


#ifndef ASSIGNMENT_2_2023_MESSAGE_AVRG_H
#define ASSIGNMENT_2_2023_MESSAGE_AVRG_H

#include <ros/service_traits.h>


#include <assignment_2_2023/AvrgRequest.h>
#include <assignment_2_2023/AvrgResponse.h>


namespace assignment_2_2023
{

struct Avrg
{

typedef AvrgRequest Request;
typedef AvrgResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Avrg
} // namespace assignment_2_2023


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::assignment_2_2023::Avrg > {
  static const char* value()
  {
    return "5df81caea40a0fa6af31fa77f59b6d1e";
  }

  static const char* value(const ::assignment_2_2023::Avrg&) { return value(); }
};

template<>
struct DataType< ::assignment_2_2023::Avrg > {
  static const char* value()
  {
    return "assignment_2_2023/Avrg";
  }

  static const char* value(const ::assignment_2_2023::Avrg&) { return value(); }
};


// service_traits::MD5Sum< ::assignment_2_2023::AvrgRequest> should match
// service_traits::MD5Sum< ::assignment_2_2023::Avrg >
template<>
struct MD5Sum< ::assignment_2_2023::AvrgRequest>
{
  static const char* value()
  {
    return MD5Sum< ::assignment_2_2023::Avrg >::value();
  }
  static const char* value(const ::assignment_2_2023::AvrgRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::assignment_2_2023::AvrgRequest> should match
// service_traits::DataType< ::assignment_2_2023::Avrg >
template<>
struct DataType< ::assignment_2_2023::AvrgRequest>
{
  static const char* value()
  {
    return DataType< ::assignment_2_2023::Avrg >::value();
  }
  static const char* value(const ::assignment_2_2023::AvrgRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::assignment_2_2023::AvrgResponse> should match
// service_traits::MD5Sum< ::assignment_2_2023::Avrg >
template<>
struct MD5Sum< ::assignment_2_2023::AvrgResponse>
{
  static const char* value()
  {
    return MD5Sum< ::assignment_2_2023::Avrg >::value();
  }
  static const char* value(const ::assignment_2_2023::AvrgResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::assignment_2_2023::AvrgResponse> should match
// service_traits::DataType< ::assignment_2_2023::Avrg >
template<>
struct DataType< ::assignment_2_2023::AvrgResponse>
{
  static const char* value()
  {
    return DataType< ::assignment_2_2023::Avrg >::value();
  }
  static const char* value(const ::assignment_2_2023::AvrgResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ASSIGNMENT_2_2023_MESSAGE_AVRG_H