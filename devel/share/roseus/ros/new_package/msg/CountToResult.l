;; Auto-generated. Do not edit!


(when (boundp 'new_package::CountToResult)
  (if (not (find-package "NEW_PACKAGE"))
    (make-package "NEW_PACKAGE"))
  (shadow 'CountToResult (find-package "NEW_PACKAGE")))
(unless (find-package "NEW_PACKAGE::COUNTTORESULT")
  (make-package "NEW_PACKAGE::COUNTTORESULT"))

(in-package "ROS")
;;//! \htmlinclude CountToResult.msg.html


(defclass new_package::CountToResult
  :super ros::object
  :slots (_reached ))

(defmethod new_package::CountToResult
  (:init
   (&key
    ((:reached __reached) nil)
    )
   (send-super :init)
   (setq _reached __reached)
   self)
  (:reached
   (&optional __reached)
   (if __reached (setq _reached __reached)) _reached)
  (:serialization-length
   ()
   (+
    ;; bool _reached
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _reached
       (if _reached (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _reached
     (setq _reached (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get new_package::CountToResult :md5sum-) "80204a6ff2622a7071680d5597cbd3aa")
(setf (get new_package::CountToResult :datatype-) "new_package/CountToResult")
(setf (get new_package::CountToResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
bool reached

")



(provide :new_package/CountToResult "80204a6ff2622a7071680d5597cbd3aa")


