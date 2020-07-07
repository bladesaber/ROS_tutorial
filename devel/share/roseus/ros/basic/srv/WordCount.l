;; Auto-generated. Do not edit!


(when (boundp 'basic::WordCount)
  (if (not (find-package "BASIC"))
    (make-package "BASIC"))
  (shadow 'WordCount (find-package "BASIC")))
(unless (find-package "BASIC::WORDCOUNT")
  (make-package "BASIC::WORDCOUNT"))
(unless (find-package "BASIC::WORDCOUNTREQUEST")
  (make-package "BASIC::WORDCOUNTREQUEST"))
(unless (find-package "BASIC::WORDCOUNTRESPONSE")
  (make-package "BASIC::WORDCOUNTRESPONSE"))

(in-package "ROS")





(defclass basic::WordCountRequest
  :super ros::object
  :slots (_words ))

(defmethod basic::WordCountRequest
  (:init
   (&key
    ((:words __words) "")
    )
   (send-super :init)
   (setq _words (string __words))
   self)
  (:words
   (&optional __words)
   (if __words (setq _words __words)) _words)
  (:serialization-length
   ()
   (+
    ;; string _words
    4 (length _words)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _words
       (write-long (length _words) s) (princ _words s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _words
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _words (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass basic::WordCountResponse
  :super ros::object
  :slots (_count ))

(defmethod basic::WordCountResponse
  (:init
   (&key
    ((:count __count) 0)
    )
   (send-super :init)
   (setq _count (round __count))
   self)
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:serialization-length
   ()
   (+
    ;; uint32 _count
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _count
       (write-long _count s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _count
     (setq _count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass basic::WordCount
  :super ros::object
  :slots ())

(setf (get basic::WordCount :md5sum-) "58903d21a3264f3408d79ba79e9f7c7e")
(setf (get basic::WordCount :datatype-) "basic/WordCount")
(setf (get basic::WordCount :request) basic::WordCountRequest)
(setf (get basic::WordCount :response) basic::WordCountResponse)

(defmethod basic::WordCountRequest
  (:response () (instance basic::WordCountResponse :init)))

(setf (get basic::WordCountRequest :md5sum-) "58903d21a3264f3408d79ba79e9f7c7e")
(setf (get basic::WordCountRequest :datatype-) "basic/WordCountRequest")
(setf (get basic::WordCountRequest :definition-)
      "string words
---
uint32 count
")

(setf (get basic::WordCountResponse :md5sum-) "58903d21a3264f3408d79ba79e9f7c7e")
(setf (get basic::WordCountResponse :datatype-) "basic/WordCountResponse")
(setf (get basic::WordCountResponse :definition-)
      "string words
---
uint32 count
")



(provide :basic/WordCount "58903d21a3264f3408d79ba79e9f7c7e")


