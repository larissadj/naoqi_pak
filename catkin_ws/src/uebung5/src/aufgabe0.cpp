#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <opencv2/imgproc.hpp>
#include <opencv2/highgui.hpp>

void imageCb(const sensor_msgs::ImageConstPtr& msg){
cv_bridge::CvImagePtr cv_ptr_image;
try{
cv_ptr_image = cv_bridge::toCvCopy(msg, sensor_msgs::image_encodings::BGR8);
}
catch(cv_bridge::Exception& e){
ROS_ERROR("cv_bridge exception: %s", e.what());
return;
}
if (cv_ptr_image->image.rows > 200 && cv_ptr_image->image.cols > 200){
cv::circle(cv_ptr_image->image, cv::Point(50, 50), 50, CV_RGB(255, 0, 0), 5);
}
cv::namedWindow("Bild_Original", 0);
cv::imshow("Bild_Original", cv_ptr_image->image);
cv::Mat imgBW = cv_ptr_image->image;
cv::cvtColor(imgBW, imgBW, CV_BGR2GRAY);
cv::namedWindow("Bild_Grauwerte", 0);
cv::imshow("Bild_Grauwerte", imgBW);
cv::waitKey(30);
}
int main(int argc, char** argv){
ros::init(argc, argv, "opencv_bearbeitung");
ros::NodeHandle nh;
image_transport::ImageTransport it(nh);
image_transport::Subscriber sub = it.subscribe("usb_cam/image_raw", 1, imageCb);
ros::Rate loop_rate(10);
while (ros::ok()){
ros::spinOnce();
loop_rate.sleep();
}
return 0;
}
