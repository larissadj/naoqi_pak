;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::CmdPoseService)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'CmdPoseService (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::CMDPOSESERVICE")
  (make-package "NAOQI_BRIDGE_MSGS::CMDPOSESERVICE"))
(unless (find-package "NAOQI_BRIDGE_MSGS::CMDPOSESERVICEREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::CMDPOSESERVICEREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::CMDPOSESERVICERESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::CMDPOSESERVICERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass naoqi_bridge_msgs::CmdPoseServiceRequest
  :super ros::object
  :slots (_pose ))

(defmethod naoqi_bridge_msgs::CmdPoseServiceRequest
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::Pose2D :init))
    )
   (send-super :init)
   (setq _pose __pose)
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose2D _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose2D _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose2D _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::CmdPoseServiceResponse
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::CmdPoseServiceResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::CmdPoseService
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::CmdPoseService :md5sum-) "271cb12677c4cd9bccbc642cd9258d1f")
(setf (get naoqi_bridge_msgs::CmdPoseService :datatype-) "naoqi_bridge_msgs/CmdPoseService")
(setf (get naoqi_bridge_msgs::CmdPoseService :request) naoqi_bridge_msgs::CmdPoseServiceRequest)
(setf (get naoqi_bridge_msgs::CmdPoseService :response) naoqi_bridge_msgs::CmdPoseServiceResponse)

(defmethod naoqi_bridge_msgs::CmdPoseServiceRequest
  (:response () (instance naoqi_bridge_msgs::CmdPoseServiceResponse :init)))

(setf (get naoqi_bridge_msgs::CmdPoseServiceRequest :md5sum-) "271cb12677c4cd9bccbc642cd9258d1f")
(setf (get naoqi_bridge_msgs::CmdPoseServiceRequest :datatype-) "naoqi_bridge_msgs/CmdPoseServiceRequest")
(setf (get naoqi_bridge_msgs::CmdPoseServiceRequest :definition-)
      "
geometry_msgs/Pose2D pose

================================================================================
MSG: geometry_msgs/Pose2D
# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
---

")

(setf (get naoqi_bridge_msgs::CmdPoseServiceResponse :md5sum-) "271cb12677c4cd9bccbc642cd9258d1f")
(setf (get naoqi_bridge_msgs::CmdPoseServiceResponse :datatype-) "naoqi_bridge_msgs/CmdPoseServiceResponse")
(setf (get naoqi_bridge_msgs::CmdPoseServiceResponse :definition-)
      "
geometry_msgs/Pose2D pose

================================================================================
MSG: geometry_msgs/Pose2D
# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
---

")



(provide :naoqi_bridge_msgs/CmdPoseService "271cb12677c4cd9bccbc642cd9258d1f")

