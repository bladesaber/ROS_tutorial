;; Auto-generated. Do not edit!


(when (boundp 'r2_msgs::ResetTableScene)
  (if (not (find-package "R2_MSGS"))
    (make-package "R2_MSGS"))
  (shadow 'ResetTableScene (find-package "R2_MSGS")))
(unless (find-package "R2_MSGS::RESETTABLESCENE")
  (make-package "R2_MSGS::RESETTABLESCENE"))
(unless (find-package "R2_MSGS::RESETTABLESCENEREQUEST")
  (make-package "R2_MSGS::RESETTABLESCENEREQUEST"))
(unless (find-package "R2_MSGS::RESETTABLESCENERESPONSE")
  (make-package "R2_MSGS::RESETTABLESCENERESPONSE"))

(in-package "ROS")





(defclass r2_msgs::ResetTableSceneRequest
  :super ros::object
  :slots (_reset ))

(defmethod r2_msgs::ResetTableSceneRequest
  (:init
   (&key
    ((:reset __reset) nil)
    )
   (send-super :init)
   (setq _reset __reset)
   self)
  (:reset
   (&optional __reset)
   (if __reset (setq _reset __reset)) _reset)
  (:serialization-length
   ()
   (+
    ;; bool _reset
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _reset
       (if _reset (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _reset
     (setq _reset (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass r2_msgs::ResetTableSceneResponse
  :super ros::object
  :slots (_result ))

(defmethod r2_msgs::ResetTableSceneResponse
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

(defclass r2_msgs::ResetTableScene
  :super ros::object
  :slots ())

(setf (get r2_msgs::ResetTableScene :md5sum-) "c95f6c9db0edf7da4840d218c33352c7")
(setf (get r2_msgs::ResetTableScene :datatype-) "r2_msgs/ResetTableScene")
(setf (get r2_msgs::ResetTableScene :request) r2_msgs::ResetTableSceneRequest)
(setf (get r2_msgs::ResetTableScene :response) r2_msgs::ResetTableSceneResponse)

(defmethod r2_msgs::ResetTableSceneRequest
  (:response () (instance r2_msgs::ResetTableSceneResponse :init)))

(setf (get r2_msgs::ResetTableSceneRequest :md5sum-) "c95f6c9db0edf7da4840d218c33352c7")
(setf (get r2_msgs::ResetTableSceneRequest :datatype-) "r2_msgs/ResetTableSceneRequest")
(setf (get r2_msgs::ResetTableSceneRequest :definition-)
      "bool reset
---
bool result

")

(setf (get r2_msgs::ResetTableSceneResponse :md5sum-) "c95f6c9db0edf7da4840d218c33352c7")
(setf (get r2_msgs::ResetTableSceneResponse :datatype-) "r2_msgs/ResetTableSceneResponse")
(setf (get r2_msgs::ResetTableSceneResponse :definition-)
      "bool reset
---
bool result

")



(provide :r2_msgs/ResetTableScene "c95f6c9db0edf7da4840d218c33352c7")


