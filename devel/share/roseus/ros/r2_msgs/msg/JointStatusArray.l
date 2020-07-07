;; Auto-generated. Do not edit!


(when (boundp 'r2_msgs::JointStatusArray)
  (if (not (find-package "R2_MSGS"))
    (make-package "R2_MSGS"))
  (shadow 'JointStatusArray (find-package "R2_MSGS")))
(unless (find-package "R2_MSGS::JOINTSTATUSARRAY")
  (make-package "R2_MSGS::JOINTSTATUSARRAY"))

(in-package "ROS")
;;//! \htmlinclude JointStatusArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass r2_msgs::JointStatusArray
  :super ros::object
  :slots (_header _status ))

(defmethod r2_msgs::JointStatusArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:status __status) (let (r) (dotimes (i 0) (push (instance r2_msgs::JointStatus :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _status __status)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:status
   (&rest __status)
   (if (keywordp (car __status))
       (send* _status __status)
     (progn
       (if __status (setq _status (car __status)))
       _status)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; r2_msgs/JointStatus[] _status
    (apply #'+ (send-all _status :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; r2_msgs/JointStatus[] _status
     (write-long (length _status) s)
     (dolist (elem _status)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; r2_msgs/JointStatus[] _status
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _status (let (r) (dotimes (i n) (push (instance r2_msgs::JointStatus :init) r)) r))
     (dolist (elem- _status)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get r2_msgs::JointStatusArray :md5sum-) "2d3e86cb77e5d92be1bdb178712b3811")
(setf (get r2_msgs::JointStatusArray :datatype-) "r2_msgs/JointStatusArray")
(setf (get r2_msgs::JointStatusArray :definition-)
      "Header header
JointStatus[] status

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
MSG: r2_msgs/JointStatus
string publisher
string joint
uint32 registerValue
bool bridgeEnabled
bool motorEnabled
bool brakeReleased
bool motorPowerDetected
bool embeddedMotCom
bool jointFaulted

")



(provide :r2_msgs/JointStatusArray "2d3e86cb77e5d92be1bdb178712b3811")


