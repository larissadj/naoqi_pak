#include "ros/ros.h"
#include "std_msgs/String.h"
#include "std_msgs/Int16.h"

#include <sstream>

int main(int argc, char **argv)
{

ros::init(argc, argv, "talker1");

ros::NodeHandle n;

ros::Publisher chatter_pub = n.advertise<std_msgs::Int16>("erstesTestTopic", 1000); /** buffergröße 1000 */

ros::Rate loop_rate(20);

int count = 0;
  while (ros::ok())
  {
    std_msgs::Int16 msg;
    msg.data = 0;

for(int i = 0; i< 50; i ++){

        ROS_INFO("%i", msg.data);

        chatter_pub.publish( msg);

    }

    ros::spinOnce();

    loop_rate.sleep();
    ++count;
  }


  return 0;
}
