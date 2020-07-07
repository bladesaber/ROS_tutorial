;; Auto-generated. Do not edit!


(when (boundp 'r2_msgs::TakeSnapshot)
  (if (not (find-package "R2_MSGS"))
    (make-package "R2_MSGS"))
  (shadow 'TakeSnapshot (find-package "R2_MSGS")))
(unless (find-package "R2_MSGS::TAKESNAPSHOT")
  (make-package "R2_MSGS::TAKESNAPSHOT"))
(unless (find-package "R2_MSGS::TAKESNAPSHOTREQUEST")
  (make-package "R2_MSGS::TAKESNAPSHOTREQUEST"))
(unless (find-package "R2_MSGS::TAKESNAPSHOTRESPONSE")
  (make-package "R2_MSGS::TAKESNAPSHOTRESPONSE"))

(in-package "ROS")





(defclass r2_msgs::TakeSnapshotRequest
  :super ros::object
  :slots (_cmd ))

(defmethod r2_msgs::TakeSnapshotRequest
  (:init
   (&key
    ((:cmd __cmd) nil)
    )
   (send-super :init)
   (setq _cmd __cmd)
   self)
  (:cmd
   (&optional __cmd)
   (if __cmd (setq _cmd __cmd)) _cmd)
  (:serialization-length
   ()
   (+
    ;; bool _cmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _cmd
       (if _cmd (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _cmd
     (setq _cmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass r2_msgs::TakeSnapshotResponse
  :super ros::object
  :slots (_result ))

(defmethod r2_msgs::TakeSnapshotResponse
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

(defclass r2_msgs::TakeSnapshot
  :super ros::object
  :slots ())

(setf (get r2_msgs::TakeSnapshot :md5sum-) "e8c32298170b230d5efde1ef2dc16bd2")
(setf (get r2_msgs::TakeSnapshot :datatype-) "r2_msgs/TakeSnapshot")
(setf (get r2_msgs::TakeSnapshot :request) r2_msgs::TakeSnapshotRequest)
(setf (get r2_msgs::TakeSnapshot :response) r2_msgs::TakeSnapshotResponse)

(defmethod r2_msgs::TakeSnapshotRequest
  (:response () (instance r2_msgs::TakeSnapshotResponse :init)))

(setf (get r2_msgs::TakeSnapshotRequest :md5sum-) "e8c32298170b230d5efde1ef2dc16bd2")
(setf (get r2_msgs::TakeSnapshotRequest :datatype-) "r2_msgs/TakeSnapshotRequest")
(setf (get r2_msgs::TakeSnapshotRequest :definition-)
      "bool cmd
---
bool result

")

(setf (get r2_msgs::TakeSnapshotResponse :md5sum-) "e8c32298170b230d5efde1ef2dc16bd2")
(setf (get r2_msgs::TakeSnapshotResponse :datatype-) "r2_msgs/TakeSnapshotResponse")
(setf (get r2_msgs::TakeSnapshotResponse :definition-)
      "bool cmd
---
bool result

")



(provide :r2_msgs/TakeSnapshot "e8c32298170b230d5efde1ef2dc16bd2")


