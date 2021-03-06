// Generated by gencpp from file zkhy_stereo_d/RotationMatrixResponse.msg
// DO NOT EDIT!


#ifndef ZKHY_STEREO_D_MESSAGE_ROTATIONMATRIXRESPONSE_H
#define ZKHY_STEREO_D_MESSAGE_ROTATIONMATRIXRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace zkhy_stereo_d
{
template <class ContainerAllocator>
struct RotationMatrixResponse_
{
  typedef RotationMatrixResponse_<ContainerAllocator> Type;

  RotationMatrixResponse_()
    : real3DToImage()
    , imageToReal3D()  {
      real3DToImage.assign(0.0);

      imageToReal3D.assign(0.0);
  }
  RotationMatrixResponse_(const ContainerAllocator& _alloc)
    : real3DToImage()
    , imageToReal3D()  {
  (void)_alloc;
      real3DToImage.assign(0.0);

      imageToReal3D.assign(0.0);
  }



   typedef boost::array<float, 12>  _real3DToImage_type;
  _real3DToImage_type real3DToImage;

   typedef boost::array<float, 9>  _imageToReal3D_type;
  _imageToReal3D_type imageToReal3D;





  typedef boost::shared_ptr< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> const> ConstPtr;

}; // struct RotationMatrixResponse_

typedef ::zkhy_stereo_d::RotationMatrixResponse_<std::allocator<void> > RotationMatrixResponse;

typedef boost::shared_ptr< ::zkhy_stereo_d::RotationMatrixResponse > RotationMatrixResponsePtr;
typedef boost::shared_ptr< ::zkhy_stereo_d::RotationMatrixResponse const> RotationMatrixResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator1> & lhs, const ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator2> & rhs)
{
  return lhs.real3DToImage == rhs.real3DToImage &&
    lhs.imageToReal3D == rhs.imageToReal3D;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator1> & lhs, const ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace zkhy_stereo_d

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1ad69e21c02ab4526fd92510f6b66f62";
  }

  static const char* value(const ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1ad69e21c02ab452ULL;
  static const uint64_t static_value2 = 0x6fd92510f6b66f62ULL;
};

template<class ContainerAllocator>
struct DataType< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "zkhy_stereo_d/RotationMatrixResponse";
  }

  static const char* value(const ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[12] real3DToImage\n"
"float32[9] imageToReal3D\n"
"\n"
"\n"
;
  }

  static const char* value(const ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.real3DToImage);
      stream.next(m.imageToReal3D);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RotationMatrixResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::zkhy_stereo_d::RotationMatrixResponse_<ContainerAllocator>& v)
  {
    s << indent << "real3DToImage[]" << std::endl;
    for (size_t i = 0; i < v.real3DToImage.size(); ++i)
    {
      s << indent << "  real3DToImage[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.real3DToImage[i]);
    }
    s << indent << "imageToReal3D[]" << std::endl;
    for (size_t i = 0; i < v.imageToReal3D.size(); ++i)
    {
      s << indent << "  imageToReal3D[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.imageToReal3D[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ZKHY_STEREO_D_MESSAGE_ROTATIONMATRIXRESPONSE_H
