#include <ros/ros.h>
#include <actionlib/client/simple_action_client.h>
#include <naoqi_bridge_msgs/RunBehaviorAction.h>
#include "std_msgs/String.h"


void meinCallback(const std_msgs::String::ConstPtr& msg)
{

    actionlib::SimpleActionClient<naoqi_bridge_msgs::RunBehaviorAction> ac("run_behavior", true);
    ROS_INFO("Trying to start: %s",msg->data.c_str());
    ROS_INFO("Waiting for action server to start.");
    // wait for the action server to start
    ac.waitForServer(); //will wait for infinite time
    ROS_INFO("Action server started, sending goal.");
    // send a goal to the action
    naoqi_bridge_msgs::RunBehaviorGoal goal;
    goal.behavior = msg->data;
    ac.sendGoal(goal);
    //wait for the action to return
    bool finished_before_timeout = ac.waitForResult(ros::Duration(30.0));
    if (finished_before_timeout)
    {
    actionlib::SimpleClientGoalState state = ac.getState();
    ROS_INFO("Action finished: %s",state.toString().c_str());
    }
    else
    ROS_INFO("Action did not finish before the time out.");
    //exit
}
int main (int argc, char **argv)
{
    ros::init(argc, argv, "nao_behav_ac");
    ros::NodeHandle n;
    ros::Subscriber sub = n.subscribe("behaviourName", 1000, meinCallback);
    ros::spin();

return 0;
}
