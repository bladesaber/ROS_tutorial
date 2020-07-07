;; Auto-generated. Do not edit!


(when (boundp 'r2_msgs::SetJointMode)
  (if (not (find-package "R2_MSGS"))
    (make-package "R2_MSGS"))
  (shadow 'SetJointMode (find-package "R2_MSGS")))
(unless (find-package "R2_MSGS::SETJOINTMODE")
  (make-package "R2_MSGS::SETJOINTMODE"))
(unless (find-package "R2_MSGS::SETJOINTMODEREQUEST")
  (make-package "R2_MSGS::SETJOINTMODEREQUEST"))
(unless (find-package "R2_MSGS::SETJOINTMODERESPONSE")
  (make-package "R2_MSGS::SETJOINTMODERESPONSE"))

(in-package "ROS")





(defclass r2_msgs::SetJointModeRequest
  :super ros::object
  :slots (_arm_name ))

(defmethod r2_msgs::SetJointModeRequest
  (:init
   (&key
    ((:arm_name __arm_name) "")
    )
   (send-super :init)
   (setq _arm_name (string __arm_name))
   self)
  (:arm_name
   (&optional __arm_name)
   (if __arm_name (setq _arm_name __arm_name)) _arm_name)
  (:serialization-length
   ()
   (+
    ;; string _arm_name
    4 (length _arm_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _arm_name
       (write-long (length _arm_name) s) (princ _arm_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _arm_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _arm_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass r2_msgs::SetJointModeResponse
  :super ros::object
  :slots (_result ))

(defmethod r2_msgs::SetJointModeResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass r2_msgs::SetJointMode
  :super ros::object
  :slots ())

(setf (get r2_msgs::SetJointMode :md5sum-) "37abae7c450f69bbef7c815fd538b275")
(setf (get r2_msgs::SetJointMode :datatype-) "r2_msgs/SetJointMode")
(setf (get r2_msgs::SetJointMode :request) r2_msgs::SetJointModeRequest)
(setf (get r2_msgs::SetJointMode :response) r2_msgs::SetJointModeResponse)

(defmethod r2_msgs::SetJointModeRequest
  (:response () (instance r2_msgs::SetJointModeResponse :init)))

(setf (get r2_msgs::SetJointModeRequest :md5sum-) "37abae7c450f69bbef7c815fd538b275")
(setf (get r2_msgs::SetJointModeRequest :datatype-) "r2_msgs/SetJointModeRequest")
(setf (get r2_msgs::SetJointModeRequest :definition-)
      "string arm_name
---
bool result

")

(setf (get r2_msgs::SetJointModeResponse :md5sum-) "37abae7c450f69bbef7c815fd538b275")
(setf (get r2_msgs::SetJointModeResponse :datatype-) "r2_msgs/SetJointModeResponse")
(setf (get r2_msgs::SetJointModeResponse :definition-)
      "string arm_name
---
bool result

")



(provide :r2_msgs/SetJointMode "37abae7c450f69bbef7c815fd538b275")


