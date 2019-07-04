;; Auto-generated. Do not edit!


(when (boundp 'my_first_package::SqRoot)
  (if (not (find-package "MY_FIRST_PACKAGE"))
    (make-package "MY_FIRST_PACKAGE"))
  (shadow 'SqRoot (find-package "MY_FIRST_PACKAGE")))
(unless (find-package "MY_FIRST_PACKAGE::SQROOT")
  (make-package "MY_FIRST_PACKAGE::SQROOT"))
(unless (find-package "MY_FIRST_PACKAGE::SQROOTREQUEST")
  (make-package "MY_FIRST_PACKAGE::SQROOTREQUEST"))
(unless (find-package "MY_FIRST_PACKAGE::SQROOTRESPONSE")
  (make-package "MY_FIRST_PACKAGE::SQROOTRESPONSE"))

(in-package "ROS")





(defclass my_first_package::SqRootRequest
  :super ros::object
  :slots (_number ))

(defmethod my_first_package::SqRootRequest
  (:init
   (&key
    ((:number __number) 0)
    )
   (send-super :init)
   (setq _number (round __number))
   self)
  (:number
   (&optional __number)
   (if __number (setq _number __number)) _number)
  (:serialization-length
   ()
   (+
    ;; int32 _number
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _number
       (write-long _number s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _number
     (setq _number (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass my_first_package::SqRootResponse
  :super ros::object
  :slots (_root ))

(defmethod my_first_package::SqRootResponse
  (:init
   (&key
    ((:root __root) 0.0)
    )
   (send-super :init)
   (setq _root (float __root))
   self)
  (:root
   (&optional __root)
   (if __root (setq _root __root)) _root)
  (:serialization-length
   ()
   (+
    ;; float32 _root
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _root
       (sys::poke _root (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _root
     (setq _root (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass my_first_package::SqRoot
  :super ros::object
  :slots ())

(setf (get my_first_package::SqRoot :md5sum-) "3c2651d98bfa3b0bda5f4b845330ec90")
(setf (get my_first_package::SqRoot :datatype-) "my_first_package/SqRoot")
(setf (get my_first_package::SqRoot :request) my_first_package::SqRootRequest)
(setf (get my_first_package::SqRoot :response) my_first_package::SqRootResponse)

(defmethod my_first_package::SqRootRequest
  (:response () (instance my_first_package::SqRootResponse :init)))

(setf (get my_first_package::SqRootRequest :md5sum-) "3c2651d98bfa3b0bda5f4b845330ec90")
(setf (get my_first_package::SqRootRequest :datatype-) "my_first_package/SqRootRequest")
(setf (get my_first_package::SqRootRequest :definition-)
      "int32 number
---
float32 root

")

(setf (get my_first_package::SqRootResponse :md5sum-) "3c2651d98bfa3b0bda5f4b845330ec90")
(setf (get my_first_package::SqRootResponse :datatype-) "my_first_package/SqRootResponse")
(setf (get my_first_package::SqRootResponse :definition-)
      "int32 number
---
float32 root

")



(provide :my_first_package/SqRoot "3c2651d98bfa3b0bda5f4b845330ec90")


