#include <ros/ros.h>
#include <tf/transform_broadcaster.h>
#include <tf/transform_listener.h>
#include <tf/tf.h>


int main(int argc, char** argv){

  ros::init(argc, argv, "broacaster_uebung");
  tf::TransformBroadcaster broadcaster;
  tf::Transform tf1;
  tf::Transform tf2;

  tf1.setOrigin(tf::Vector3(2.0, 2.0, 0));
  tf2.setOrigin(tf::Vector3(0.0, 0.0, 1.5));

  tf1.setRotation(tf::Quaternion(0.0, 0.0, 0.0, 1.0));
  tf2.setRotation(tf::Quaternion(0.0, 0.0, 0.0, 1.0));
  ros::Rate loop_rate(2);
  double winkel_z = 0.0;
  while(ros::ok()){
    winkel_z = winkel_z+20.0/180.0*M_PI;
    tf2.setRotation(tf::createQuaternionFromRPY(0.0,0.0,winkel_z));
    broadcaster.sendTransform(tf::StampedTransform(tf1, ros::Time::now(),"world", "frame1") );
    broadcaster.sendTransform(tf::StampedTransform(tf2, ros::Time::now(),"frame1", "frame2") );
   loop_rate.sleep();

  }
  return 0;
}
