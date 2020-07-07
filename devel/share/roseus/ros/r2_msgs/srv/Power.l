;; Auto-generated. Do not edit!


(when (boundp 'r2_msgs::Power)
  (if (not (find-package "R2_MSGS"))
    (make-package "R2_MSGS"))
  (shadow 'Power (find-package "R2_MSGS")))
(unless (find-package "R2_MSGS::POWER")
  (make-package "R2_MSGS::POWER"))
(unless (find-package "R2_MSGS::POWERREQUEST")
  (make-package "R2_MSGS::POWERREQUEST"))
(unless (find-package "R2_MSGS::POWERRESPONSE")
  (make-package "R2_MSGS::POWERRESPONSE"))

(in-package "ROS")





(defclass r2_msgs::PowerRequest
  :super ros::object
  :slots (_channel _state ))

(defmethod r2_msgs::PowerRequest
  (:init
   (&key
    ((:channel __channel) "")
    ((:state __state) nil)
    )
   (send-super :init)
   (setq _channel (string __channel))
   (setq _state __state)
   self)
  (:channel
   (&optional __channel)
   (if __channel (setq _channel __channel)) _channel)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; string _channel
    4 (length _channel)
    ;; bool _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _channel
       (write-long (length _channel) s) (princ _channel s)
     ;; bool _state
       (if _state (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _channel
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _channel (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _state
     (setq _state (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass r2_msgs::PowerResponse
  :super ros::object
  :slots (_status ))

(defmethod r2_msgs::PowerResponse
  (:init
   (&key
    ((:status __status) nil)
    )
   (send-super :init)
   (setq _status __status)
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; bool _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass r2_msgs::Power
  :super ros::object
  :slots ())

(setf (get r2_msgs::Power :md5sum-) "8ab79e1aeae0eefc42684aa6a50ac610")
(setf (get r2_msgs::Power :datatype-) "r2_msgs/Power")
(setf (get r2_msgs::Power :request) r2_msgs::PowerRequest)
(setf (get r2_msgs::Power :response) r2_msgs::PowerResponse)

(defmethod r2_msgs::PowerRequest
  (:response () (instance r2_msgs::PowerResponse :init)))

(setf (get r2_msgs::PowerRequest :md5sum-) "8ab79e1aeae0eefc42684aa6a50ac610")
(setf (get r2_msgs::PowerRequest :datatype-) "r2_msgs/PowerRequest")
(setf (get r2_msgs::PowerRequest :definition-)
      "string channel
bool state
---
bool status

")

(setf (get r2_msgs::PowerResponse :md5sum-) "8ab79e1aeae0eefc42684aa6a50ac610")
(setf (get r2_msgs::PowerResponse :datatype-) "r2_msgs/PowerResponse")
(setf (get r2_msgs::PowerResponse :definition-)
      "string channel
bool state
---
bool status

")



(provide :r2_msgs/Power "8ab79e1aeae0eefc42684aa6a50ac610")


