;; Auto-generated. Do not edit!


(when (boundp 'r2_msgs::Gains)
  (if (not (find-package "R2_MSGS"))
    (make-package "R2_MSGS"))
  (shadow 'Gains (find-package "R2_MSGS")))
(unless (find-package "R2_MSGS::GAINS")
  (make-package "R2_MSGS::GAINS"))

(in-package "ROS")
;;//! \htmlinclude Gains.msg.html


(defclass r2_msgs::Gains
  :super ros::object
  :slots (_joint_names _K _D ))

(defmethod r2_msgs::Gains
  (:init
   (&key
    ((:joint_names __joint_names) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:K __K) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:D __D) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _joint_names __joint_names)
   (setq _K __K)
   (setq _D __D)
   self)
  (:joint_names
   (&optional __joint_names)
   (if __joint_names (setq _joint_names __joint_names)) _joint_names)
  (:K
   (&optional __K)
   (if __K (setq _K __K)) _K)
  (:D
   (&optional __D)
   (if __D (setq _D __D)) _D)
  (:serialization-length
   ()
   (+
    ;; string[] _joint_names
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _joint_names)) 4
    ;; float64[] _K
    (* 8    (length _K)) 4
    ;; float64[] _D
    (* 8    (length _D)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _joint_names
     (write-long (length _joint_names) s)
     (dolist (elem _joint_names)
       (write-long (length elem) s) (princ elem s)
       )
     ;; float64[] _K
     (write-long (length _K) s)
     (dotimes (i (length _K))
       (sys::poke (elt _K i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _D
     (write-long (length _D) s)
     (dotimes (i (length _D))
       (sys::poke (elt _D i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _joint_names
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joint_names (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _joint_names i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; float64[] _K
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _K (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _K i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _D
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _D (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _D i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get r2_msgs::Gains :md5sum-) "689bcaebe3b1d4a08d9dd0ca1971d522")
(setf (get r2_msgs::Gains :datatype-) "r2_msgs/Gains")
(setf (get r2_msgs::Gains :definition-)
      "string[] joint_names
float64[] K
float64[] D

")



(provide :r2_msgs/Gains "689bcaebe3b1d4a08d9dd0ca1971d522")


