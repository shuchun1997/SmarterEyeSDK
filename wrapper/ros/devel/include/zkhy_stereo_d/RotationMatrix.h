// Generated by gencpp from file zkhy_stereo_d/RotationMatrix.msg
// DO NOT EDIT!


#ifndef ZKHY_STEREO_D_MESSAGE_ROTATIONMATRIX_H
#define ZKHY_STEREO_D_MESSAGE_ROTATIONMATRIX_H

#include <ros/service_traits.h>


#include <zkhy_stereo_d/RotationMatrixRequest.h>
#include <zkhy_stereo_d/RotationMatrixResponse.h>


namespace zkhy_stereo_d
{

struct RotationMatrix
{

typedef RotationMatrixRequest Request;
typedef RotationMatrixResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct RotationMatrix
} // namespace zkhy_stereo_d


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::zkhy_stereo_d::RotationMatrix > {
  static const char* value()
  {
    return "1ad69e21c02ab4526fd92510f6b66f62";
  }

  static const char* value(const ::zkhy_stereo_d::RotationMatrix&) { return value(); }
};

template<>
struct DataType< ::zkhy_stereo_d::RotationMatrix > {
  static const char* value()
  {
    return "zkhy_stereo_d/RotationMatrix";
  }

  static const char* value(const ::zkhy_stereo_d::RotationMatrix&) { return value(); }
};


// service_traits::MD5Sum< ::zkhy_stereo_d::RotationMatrixRequest> should match
// service_traits::MD5Sum< ::zkhy_stereo_d::RotationMatrix >
template<>
struct MD5Sum< ::zkhy_stereo_d::RotationMatrixRequest>
{
  static const char* value()
  {
    return MD5Sum< ::zkhy_stereo_d::RotationMatrix >::value();
  }
  static const char* value(const ::zkhy_stereo_d::RotationMatrixRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::zkhy_stereo_d::RotationMatrixRequest> should match
// service_traits::DataType< ::zkhy_stereo_d::RotationMatrix >
template<>
struct DataType< ::zkhy_stereo_d::RotationMatrixRequest>
{
  static const char* value()
  {
    return DataType< ::zkhy_stereo_d::RotationMatrix >::value();
  }
  static const char* value(const ::zkhy_stereo_d::RotationMatrixRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::zkhy_stereo_d::RotationMatrixResponse> should match
// service_traits::MD5Sum< ::zkhy_stereo_d::RotationMatrix >
template<>
struct MD5Sum< ::zkhy_stereo_d::RotationMatrixResponse>
{
  static const char* value()
  {
    return MD5Sum< ::zkhy_stereo_d::RotationMatrix >::value();
  }
  static const char* value(const ::zkhy_stereo_d::RotationMatrixResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::zkhy_stereo_d::RotationMatrixResponse> should match
// service_traits::DataType< ::zkhy_stereo_d::RotationMatrix >
template<>
struct DataType< ::zkhy_stereo_d::RotationMatrixResponse>
{
  static const char* value()
  {
    return DataType< ::zkhy_stereo_d::RotationMatrix >::value();
  }
  static const char* value(const ::zkhy_stereo_d::RotationMatrixResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ZKHY_STEREO_D_MESSAGE_ROTATIONMATRIX_H
