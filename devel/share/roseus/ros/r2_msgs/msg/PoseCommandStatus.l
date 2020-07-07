;; Auto-generated. Do not edit!


(when (boundp 'r2_msgs::PoseCommandStatus)
  (if (not (find-package "R2_MSGS"))
    (make-package "R2_MSGS"))
  (shadow 'PoseCommandStatus (find-package "R2_MSGS")))
(unless (find-package "R2_MSGS::POSECOMMANDSTATUS")
  (make-package "R2_MSGS::POSECOMMANDSTATUS"))

(in-package "ROS")
;;//! \htmlinclude PoseCommandStatus.msg.html


(intern "*PENDING*" (find-package "R2_MSGS::POSECOMMANDSTATUS"))
(shadow '*PENDING* (find-package "R2_MSGS::POSECOMMANDSTATUS"))
(defconstant r2_msgs::PoseCommandStatus::*PENDING* 0)
(intern "*ACTIVE*" (find-package "R2_MSGS::POSECOMMANDSTATUS"))
(shadow '*ACTIVE* (find-package "R2_MSGS::POSECOMMANDSTATUS"))
(defconstant r2_msgs::PoseCommandStatus::*ACTIVE* 1)
(intern "*REJECTED*" (find-package "R2_MSGS::POSECOMMANDSTATUS"))
(shadow '*REJECTED* (find-package "R2_MSGS::POSECOMMANDSTATUS"))
(defconstant r2_msgs::PoseCommandStatus::*REJECTED* 2)
(intern "*SUCCEEDED*" (find-package "R2_MSGS::POSECOMMANDSTATUS"))
(shadow '*SUCCEEDED* (find-package "R2_MSGS::POSECOMMANDSTATUS"))
(defconstant r2_msgs::PoseCommandStatus::*SUCCEEDED* 3)
(intern "*FAILED*" (find-package "R2_MSGS::POSECOMMANDSTATUS"))
(shadow '*FAILED* (find-package "R2_MSGS::POSECOMMANDSTATUS"))
(defconstant r2_msgs::PoseCommandStatus::*FAILED* 4)
(defclass r2_msgs::PoseCommandStatus
  :super ros::object
  :slots (_stamp _commandId _status _statusMessage ))

(defmethod r2_msgs::PoseCommandStatus
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:commandId __commandId) "")
    ((:status __status) 0)
    ((:statusMessage __statusMessage) "")
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _commandId (string __commandId))
   (setq _status (round __status))
   (setq _statusMessage (string __statusMessage))
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:commandId
   (&optional __commandId)
   (if __commandId (setq _commandId __commandId)) _commandId)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:statusMessage
   (&optional __statusMessage)
   (if __statusMessage (setq _statusMessage __statusMessage)) _statusMessage)
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; string _commandId
    4 (length _commandId)
    ;; uint8 _status
    1
    ;; string _statusMessage
    4 (length _statusMessage)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; string _commandId
       (write-long (length _commandId) s) (princ _commandId s)
     ;; uint8 _status
       (write-byte _status s)
     ;; string _statusMessage
       (write-long (length _statusMessage) s) (princ _statusMessage s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _commandId
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _commandId (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _statusMessage
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _statusMessage (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get r2_msgs::PoseCommandStatus :md5sum-) "82493b7735e3fe414b93381d96bfd1ee")
(setf (get r2_msgs::PoseCommandStatus :datatype-) "r2_msgs/PoseCommandStatus")
(setf (get r2_msgs::PoseCommandStatus :definition-)
      "time stamp
string commandId
uint8 PENDING=0
uint8 ACTIVE=1
uint8 REJECTED=2
uint8 SUCCEEDED=3
uint8 FAILED=4
uint8 status
string statusMessage

")



(provide :r2_msgs/PoseCommandStatus "82493b7735e3fe414b93381d96bfd1ee")


