; Auto-generated. Do not edit!


(cl:in-package r2_msgs-msg)


;//! \htmlinclude JointStatusArray.msg.html

(cl:defclass <JointStatusArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (status
    :reader status
    :initarg :status
    :type (cl:vector r2_msgs-msg:JointStatus)
   :initform (cl:make-array 0 :element-type 'r2_msgs-msg:JointStatus :initial-element (cl:make-instance 'r2_msgs-msg:JointStatus))))
)

(cl:defclass JointStatusArray (<JointStatusArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointStatusArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointStatusArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name r2_msgs-msg:<JointStatusArray> is deprecated: use r2_msgs-msg:JointStatusArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <JointStatusArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2_msgs-msg:header-val is deprecated.  Use r2_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <JointStatusArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2_msgs-msg:status-val is deprecated.  Use r2_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointStatusArray>) ostream)
  "Serializes a message object of type '<JointStatusArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'status))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointStatusArray>) istream)
  "Deserializes a message object of type '<JointStatusArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'status) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'status)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'r2_msgs-msg:JointStatus))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointStatusArray>)))
  "Returns string type for a message object of type '<JointStatusArray>"
  "r2_msgs/JointStatusArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointStatusArray)))
  "Returns string type for a message object of type 'JointStatusArray"
  "r2_msgs/JointStatusArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointStatusArray>)))
  "Returns md5sum for a message object of type '<JointStatusArray>"
  "2d3e86cb77e5d92be1bdb178712b3811")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointStatusArray)))
  "Returns md5sum for a message object of type 'JointStatusArray"
  "2d3e86cb77e5d92be1bdb178712b3811")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointStatusArray>)))
  "Returns full string definition for message of type '<JointStatusArray>"
  (cl:format cl:nil "Header header~%JointStatus[] status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: r2_msgs/JointStatus~%string publisher~%string joint~%uint32 registerValue~%bool bridgeEnabled~%bool motorEnabled~%bool brakeReleased~%bool motorPowerDetected~%bool embeddedMotCom~%bool jointFaulted~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointStatusArray)))
  "Returns full string definition for message of type 'JointStatusArray"
  (cl:format cl:nil "Header header~%JointStatus[] status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: r2_msgs/JointStatus~%string publisher~%string joint~%uint32 registerValue~%bool bridgeEnabled~%bool motorEnabled~%bool brakeReleased~%bool motorPowerDetected~%bool embeddedMotCom~%bool jointFaulted~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointStatusArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'status) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointStatusArray>))
  "Converts a ROS message object to a list"
  (cl:list 'JointStatusArray
    (cl:cons ':header (header msg))
    (cl:cons ':status (status msg))
))
