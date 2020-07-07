;; Auto-generated. Do not edit!


(when (boundp 'r2_msgs::PoseCommandArray)
  (if (not (find-package "R2_MSGS"))
    (make-package "R2_MSGS"))
  (shadow 'PoseCommandArray (find-package "R2_MSGS")))
(unless (find-package "R2_MSGS::POSECOMMANDARRAY")
  (make-package "R2_MSGS::POSECOMMANDARRAY"))

(in-package "ROS")
;;//! \htmlinclude PoseCommandArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass r2_msgs::PoseCommandArray
  :super ros::object
  :slots (_header _command ))

(defmethod r2_msgs::PoseCommandArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:command __command) (let (r) (dotimes (i 0) (push (instance r2_msgs::PoseCommand :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _command __command)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:command
   (&rest __command)
   (if (keywordp (car __command))
       (send* _command __command)
     (progn
       (if __command (setq _command (car __command)))
       _command)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; r2_msgs/PoseCommand[] _command
    (apply #'+ (send-all _command :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; r2_msgs/PoseCommand[] _command
     (write-long (length _command) s)
     (dolist (elem _command)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; r2_msgs/PoseCommand[] _command
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _command (let (r) (dotimes (i n) (push (instance r2_msgs::PoseCommand :init) r)) r))
     (dolist (elem- _command)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get r2_msgs::PoseCommandArray :md5sum-) "fd9b3b03f805dcb412e07ffc694f2684")
(setf (get r2_msgs::PoseCommandArray :datatype-) "r2_msgs/PoseCommandArray")
(setf (get r2_msgs::PoseCommandArray :definition-)
      "Header header
PoseCommand[] command

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: r2_msgs/PoseCommand
# A Pose with reference coordinate frame, chain definition, and command_id
string commandId
string refFrame
geometry_msgs/Pose pose
string baseFrame
string toolFrame


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :r2_msgs/PoseCommandArray "fd9b3b03f805dcb412e07ffc694f2684")


