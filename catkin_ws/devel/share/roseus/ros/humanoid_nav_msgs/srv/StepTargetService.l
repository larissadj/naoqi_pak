;; Auto-generated. Do not edit!


(when (boundp 'humanoid_nav_msgs::StepTargetService)
  (if (not (find-package "HUMANOID_NAV_MSGS"))
    (make-package "HUMANOID_NAV_MSGS"))
  (shadow 'StepTargetService (find-package "HUMANOID_NAV_MSGS")))
(unless (find-package "HUMANOID_NAV_MSGS::STEPTARGETSERVICE")
  (make-package "HUMANOID_NAV_MSGS::STEPTARGETSERVICE"))
(unless (find-package "HUMANOID_NAV_MSGS::STEPTARGETSERVICEREQUEST")
  (make-package "HUMANOID_NAV_MSGS::STEPTARGETSERVICEREQUEST"))
(unless (find-package "HUMANOID_NAV_MSGS::STEPTARGETSERVICERESPONSE")
  (make-package "HUMANOID_NAV_MSGS::STEPTARGETSERVICERESPONSE"))

(in-package "ROS")





(defclass humanoid_nav_msgs::StepTargetServiceRequest
  :super ros::object
  :slots (_step ))

(defmethod humanoid_nav_msgs::StepTargetServiceRequest
  (:init
   (&key
    ((:step __step) (instance humanoid_nav_msgs::StepTarget :init))
    )
   (send-super :init)
   (setq _step __step)
   self)
  (:step
   (&rest __step)
   (if (keywordp (car __step))
       (send* _step __step)
     (progn
       (if __step (setq _step (car __step)))
       _step)))
  (:serialization-length
   ()
   (+
    ;; humanoid_nav_msgs/StepTarget _step
    (send _step :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; humanoid_nav_msgs/StepTarget _step
       (send _step :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; humanoid_nav_msgs/StepTarget _step
     (send _step :deserialize buf ptr-) (incf ptr- (send _step :serialization-length))
   ;;
   self)
  )

(defclass humanoid_nav_msgs::StepTargetServiceResponse
  :super ros::object
  :slots ())

(defmethod humanoid_nav_msgs::StepTargetServiceResponse
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

(defclass humanoid_nav_msgs::StepTargetService
  :super ros::object
  :slots ())

(setf (get humanoid_nav_msgs::StepTargetService :md5sum-) "f22cfce442b381849d82602383b052c7")
(setf (get humanoid_nav_msgs::StepTargetService :datatype-) "humanoid_nav_msgs/StepTargetService")
(setf (get humanoid_nav_msgs::StepTargetService :request) humanoid_nav_msgs::StepTargetServiceRequest)
(setf (get humanoid_nav_msgs::StepTargetService :response) humanoid_nav_msgs::StepTargetServiceResponse)

(defmethod humanoid_nav_msgs::StepTargetServiceRequest
  (:response () (instance humanoid_nav_msgs::StepTargetServiceResponse :init)))

(setf (get humanoid_nav_msgs::StepTargetServiceRequest :md5sum-) "f22cfce442b381849d82602383b052c7")
(setf (get humanoid_nav_msgs::StepTargetServiceRequest :datatype-) "humanoid_nav_msgs/StepTargetServiceRequest")
(setf (get humanoid_nav_msgs::StepTargetServiceRequest :definition-)
      "
humanoid_nav_msgs/StepTarget step

================================================================================
MSG: humanoid_nav_msgs/StepTarget
# Target for a single stepping motion of a humanoid's leg

geometry_msgs/Pose2D pose   # step pose as relative offset to last leg
uint8 leg                   # which leg to use (left/right, see below)

uint8 right=0               # right leg constant
uint8 left=1                # left leg constant

================================================================================
MSG: geometry_msgs/Pose2D
# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
---

")

(setf (get humanoid_nav_msgs::StepTargetServiceResponse :md5sum-) "f22cfce442b381849d82602383b052c7")
(setf (get humanoid_nav_msgs::StepTargetServiceResponse :datatype-) "humanoid_nav_msgs/StepTargetServiceResponse")
(setf (get humanoid_nav_msgs::StepTargetServiceResponse :definition-)
      "
humanoid_nav_msgs/StepTarget step

================================================================================
MSG: humanoid_nav_msgs/StepTarget
# Target for a single stepping motion of a humanoid's leg

geometry_msgs/Pose2D pose   # step pose as relative offset to last leg
uint8 leg                   # which leg to use (left/right, see below)

uint8 right=0               # right leg constant
uint8 left=1                # left leg constant

================================================================================
MSG: geometry_msgs/Pose2D
# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
---

")



(provide :humanoid_nav_msgs/StepTargetService "f22cfce442b381849d82602383b052c7")


