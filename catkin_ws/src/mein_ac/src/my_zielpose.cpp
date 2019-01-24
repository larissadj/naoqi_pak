#include "ros/ros.h"
#include "geometry_msgs/PoseStamped.h"

int main(int argc, char **argv)
{
 ros::init(argc, argv, "my_zielpose");
 ros::NodeHandle n;
 ros::Publisher zielPose_pub = n.advertise<geometry_msgs::PoseStamped>("goal", 1000); /** buffergröße 1000 */

  ros::Rate loop_rate(1);
  

  geometry_msgs::PoseStamped msg_goal;
  msg_goal.header.frame_id="map";
  msg_goal.header.stamp=ros::Time::now();
  msg_goal.pose.orientation.x=0;
  msg_goal.pose.orientation.y=0;
  msg_goal.pose.orientation.z=0;
  msg_goal.pose.orientation.w=1;
  msg_goal.pose.position.x=3.1;
  msg_goal.pose.position.y=3.3;
  msg_goal.pose.position.z=0.0;

     loop_rate.sleep();
   //ROS_INFO("%f %f %f %f", msg_goal.pose.orientation.x,);
    zielPose_pub.publish(msg_goal);
    ros::spinOnce();

   

  return 0;
}
