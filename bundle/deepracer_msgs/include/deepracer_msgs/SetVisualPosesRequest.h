// Generated by gencpp from file deepracer_msgs/SetVisualPosesRequest.msg
// DO NOT EDIT!


#ifndef DEEPRACER_MSGS_MESSAGE_SETVISUALPOSESREQUEST_H
#define DEEPRACER_MSGS_MESSAGE_SETVISUALPOSESREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>

namespace deepracer_msgs
{
template <class ContainerAllocator>
struct SetVisualPosesRequest_
{
  typedef SetVisualPosesRequest_<ContainerAllocator> Type;

  SetVisualPosesRequest_()
    : link_names()
    , visual_names()
    , poses()
    , block(false)  {
    }
  SetVisualPosesRequest_(const ContainerAllocator& _alloc)
    : link_names(_alloc)
    , visual_names(_alloc)
    , poses(_alloc)
    , block(false)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _link_names_type;
  _link_names_type link_names;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _visual_names_type;
  _visual_names_type visual_names;

   typedef std::vector< ::geometry_msgs::Pose_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::geometry_msgs::Pose_<ContainerAllocator> >> _poses_type;
  _poses_type poses;

   typedef uint8_t _block_type;
  _block_type block;





  typedef boost::shared_ptr< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetVisualPosesRequest_

typedef ::deepracer_msgs::SetVisualPosesRequest_<std::allocator<void> > SetVisualPosesRequest;

typedef boost::shared_ptr< ::deepracer_msgs::SetVisualPosesRequest > SetVisualPosesRequestPtr;
typedef boost::shared_ptr< ::deepracer_msgs::SetVisualPosesRequest const> SetVisualPosesRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator1> & lhs, const ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator2> & rhs)
{
  return lhs.link_names == rhs.link_names &&
    lhs.visual_names == rhs.visual_names &&
    lhs.poses == rhs.poses &&
    lhs.block == rhs.block;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator1> & lhs, const ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace deepracer_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9c14b579831fd0ef075f1311e6ba104c";
  }

  static const char* value(const ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9c14b579831fd0efULL;
  static const uint64_t static_value2 = 0x075f1311e6ba104cULL;
};

template<class ContainerAllocator>
struct DataType< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "deepracer_msgs/SetVisualPosesRequest";
  }

  static const char* value(const ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] link_names\n"
"string[] visual_names\n"
"geometry_msgs/Pose[] poses\n"
"bool block\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.link_names);
      stream.next(m.visual_names);
      stream.next(m.poses);
      stream.next(m.block);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetVisualPosesRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::deepracer_msgs::SetVisualPosesRequest_<ContainerAllocator>& v)
  {
    s << indent << "link_names[]" << std::endl;
    for (size_t i = 0; i < v.link_names.size(); ++i)
    {
      s << indent << "  link_names[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.link_names[i]);
    }
    s << indent << "visual_names[]" << std::endl;
    for (size_t i = 0; i < v.visual_names.size(); ++i)
    {
      s << indent << "  visual_names[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.visual_names[i]);
    }
    s << indent << "poses[]" << std::endl;
    for (size_t i = 0; i < v.poses.size(); ++i)
    {
      s << indent << "  poses[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "    ", v.poses[i]);
    }
    s << indent << "block: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.block);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEEPRACER_MSGS_MESSAGE_SETVISUALPOSESREQUEST_H
