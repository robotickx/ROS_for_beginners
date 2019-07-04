;; Auto-generated. Do not edit!


(when (boundp 'my_first_package::Person)
  (if (not (find-package "MY_FIRST_PACKAGE"))
    (make-package "MY_FIRST_PACKAGE"))
  (shadow 'Person (find-package "MY_FIRST_PACKAGE")))
(unless (find-package "MY_FIRST_PACKAGE::PERSON")
  (make-package "MY_FIRST_PACKAGE::PERSON"))

(in-package "ROS")
;;//! \htmlinclude Person.msg.html


(defclass my_first_package::Person
  :super ros::object
  :slots (_name _age _gender ))

(defmethod my_first_package::Person
  (:init
   (&key
    ((:name __name) "")
    ((:age __age) 0)
    ((:gender __gender) "")
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _age (round __age))
   (setq _gender (string __gender))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:age
   (&optional __age)
   (if __age (setq _age __age)) _age)
  (:gender
   (&optional __gender)
   (if __gender (setq _gender __gender)) _gender)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; int32 _age
    4
    ;; string _gender
    4 (length _gender)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; int32 _age
       (write-long _age s)
     ;; string _gender
       (write-long (length _gender) s) (princ _gender s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _age
     (setq _age (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _gender
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _gender (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get my_first_package::Person :md5sum-) "21460c63b07a66588702f496bc06bc95")
(setf (get my_first_package::Person :datatype-) "my_first_package/Person")
(setf (get my_first_package::Person :definition-)
      "string name
int32 age
string gender

")



(provide :my_first_package/Person "21460c63b07a66588702f496bc06bc95")


