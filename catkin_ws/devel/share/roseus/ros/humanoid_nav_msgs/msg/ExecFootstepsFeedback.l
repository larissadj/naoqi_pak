;; Auto-generated. Do not edit!


(when (boundp 'humanoid_nav_msgs::ExecFootstepsFeedback)
  (if (not (find-package "HUMANOID_NAV_MSGS"))
    (make-package "HUMANOID_NAV_MSGS"))
  (shadow 'ExecFootstepsFeedback (find-package "HUMANOID_NAV_MSGS")))
(unless (find-package "HUMANOID_NAV_MSGS::EXECFOOTSTEPSFEEDBACK")
  (make-package "HUMANOID_NAV_MSGS::EXECFOOTSTEPSFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude ExecFootstepsFeedback.msg.html


(defclass humanoid_nav_msgs::ExecFootstepsFeedback
  :super ros::object
  :slots (_executed_footsteps ))

(defmethod humanoid_nav_msgs::ExecFootstepsFeedback
  (:init
   (&key
    ((:executed_footsteps __executed_footsteps) (let (r) (dotimes (i 0) (push (instance humanoid_nav_msgs::StepTarget :init) r)) r))
    )
   (send-super :init)
   (setq _executed_footsteps __executed_footsteps)
   self)
  (:executed_footsteps
   (&rest __executed_footsteps)
   (if (keywordp (car __executed_footsteps))
       (send* _executed_footsteps __executed_footsteps)
     (progn
       (if __executed_footsteps (setq _executed_footsteps (car __executed_footsteps)))
       _executed_footsteps)))
  (:serialization-length
   ()
   (+
    ;; humanoid_nav_msgs/StepTarget[] _executed_footsteps
    (apply #'+ (send-all _executed_footsteps :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; humanoid_nav_msgs/StepTarget[] _executed_footsteps
     (write-long (length _executed_footsteps) s)
     (dolist (elem _executed_footsteps)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; humanoid_nav_msgs/StepTarget[] _executed_footsteps
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _executed_footsteps (let (r) (dotimes (i n) (push (instance humanoid_nav_msgs::StepTarget :init) r)) r))
     (dolist (elem- _executed_footsteps)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get humanoid_nav_msgs::ExecFootstepsFeedback :md5sum-) "5dfde2cb244d6c76567d3c52c40a988c")
(setf (get humanoid_nav_msgs::ExecFootstepsFeedback :datatype-) "humanoid_nav_msgs/ExecFootstepsFeedback")
(setf (get humanoid_nav_msgs::ExecFootstepsFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define a feedback message
humanoid_nav_msgs/StepTarget[] executed_footsteps


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
float64 theta
")



(provide :humanoid_nav_msgs/ExecFootstepsFeedback "5dfde2cb244d6c76567d3c52c40a988c")

