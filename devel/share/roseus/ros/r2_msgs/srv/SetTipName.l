;; Auto-generated. Do not edit!


(when (boundp 'r2_msgs::SetTipName)
  (if (not (find-package "R2_MSGS"))
    (make-package "R2_MSGS"))
  (shadow 'SetTipName (find-package "R2_MSGS")))
(unless (find-package "R2_MSGS::SETTIPNAME")
  (make-package "R2_MSGS::SETTIPNAME"))
(unless (find-package "R2_MSGS::SETTIPNAMEREQUEST")
  (make-package "R2_MSGS::SETTIPNAMEREQUEST"))
(unless (find-package "R2_MSGS::SETTIPNAMERESPONSE")
  (make-package "R2_MSGS::SETTIPNAMERESPONSE"))

(in-package "ROS")





(defclass r2_msgs::SetTipNameRequest
  :super ros::object
  :slots (_arm_name _tip_name ))

(defmethod r2_msgs::SetTipNameRequest
  (:init
   (&key
    ((:arm_name __arm_name) "")
    ((:tip_name __tip_name) "")
    )
   (send-super :init)
   (setq _arm_name (string __arm_name))
   (setq _tip_name (string __tip_name))
   self)
  (:arm_name
   (&optional __arm_name)
   (if __arm_name (setq _arm_name __arm_name)) _arm_name)
  (:tip_name
   (&optional __tip_name)
   (if __tip_name (setq _tip_name __tip_name)) _tip_name)
  (:serialization-length
   ()
   (+
    ;; string _arm_name
    4 (length _arm_name)
    ;; string _tip_name
    4 (length _tip_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _arm_name
       (write-long (length _arm_name) s) (princ _arm_name s)
     ;; string _tip_name
       (write-long (length _tip_name) s) (princ _tip_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _arm_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _arm_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _tip_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _tip_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass r2_msgs::SetTipNameResponse
  :super ros::object
  :slots (_result ))

(defmethod r2_msgs::SetTipNameResponse
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

(defclass r2_msgs::SetTipName
  :super ros::object
  :slots ())

(setf (get r2_msgs::SetTipName :md5sum-) "04993edddcf0571ebbde195b80424722")
(setf (get r2_msgs::SetTipName :datatype-) "r2_msgs/SetTipName")
(setf (get r2_msgs::SetTipName :request) r2_msgs::SetTipNameRequest)
(setf (get r2_msgs::SetTipName :response) r2_msgs::SetTipNameResponse)

(defmethod r2_msgs::SetTipNameRequest
  (:response () (instance r2_msgs::SetTipNameResponse :init)))

(setf (get r2_msgs::SetTipNameRequest :md5sum-) "04993edddcf0571ebbde195b80424722")
(setf (get r2_msgs::SetTipNameRequest :datatype-) "r2_msgs/SetTipNameRequest")
(setf (get r2_msgs::SetTipNameRequest :definition-)
      "string arm_name
string tip_name
---
bool result

")

(setf (get r2_msgs::SetTipNameResponse :md5sum-) "04993edddcf0571ebbde195b80424722")
(setf (get r2_msgs::SetTipNameResponse :datatype-) "r2_msgs/SetTipNameResponse")
(setf (get r2_msgs::SetTipNameResponse :definition-)
      "string arm_name
string tip_name
---
bool result

")



(provide :r2_msgs/SetTipName "04993edddcf0571ebbde195b80424722")


