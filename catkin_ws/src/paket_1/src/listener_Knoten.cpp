#include "ros/ros.h"
#include "std_msgs/Int16.h"

void chatterCallback(const std_msgs::Int16::ConstPtr& msg)
{
  ROS_INFO("I heard: [%i]", msg->data);
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "listener1");
  ros::NodeHandle n;

  ros::Subscriber sub = n.subscribe("erstesTestTopic", 1000, chatterCallback);
  ros::spin();

  return 0;
}
