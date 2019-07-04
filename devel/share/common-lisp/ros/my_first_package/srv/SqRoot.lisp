; Auto-generated. Do not edit!


(cl:in-package my_first_package-srv)


;//! \htmlinclude SqRoot-request.msg.html

(cl:defclass <SqRoot-request> (roslisp-msg-protocol:ros-message)
  ((number
    :reader number
    :initarg :number
    :type cl:integer
    :initform 0))
)

(cl:defclass SqRoot-request (<SqRoot-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SqRoot-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SqRoot-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_first_package-srv:<SqRoot-request> is deprecated: use my_first_package-srv:SqRoot-request instead.")))

(cl:ensure-generic-function 'number-val :lambda-list '(m))
(cl:defmethod number-val ((m <SqRoot-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_first_package-srv:number-val is deprecated.  Use my_first_package-srv:number instead.")
  (number m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SqRoot-request>) ostream)
  "Serializes a message object of type '<SqRoot-request>"
  (cl:let* ((signed (cl:slot-value msg 'number)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SqRoot-request>) istream)
  "Deserializes a message object of type '<SqRoot-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SqRoot-request>)))
  "Returns string type for a service object of type '<SqRoot-request>"
  "my_first_package/SqRootRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SqRoot-request)))
  "Returns string type for a service object of type 'SqRoot-request"
  "my_first_package/SqRootRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SqRoot-request>)))
  "Returns md5sum for a message object of type '<SqRoot-request>"
  "3c2651d98bfa3b0bda5f4b845330ec90")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SqRoot-request)))
  "Returns md5sum for a message object of type 'SqRoot-request"
  "3c2651d98bfa3b0bda5f4b845330ec90")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SqRoot-request>)))
  "Returns full string definition for message of type '<SqRoot-request>"
  (cl:format cl:nil "int32 number~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SqRoot-request)))
  "Returns full string definition for message of type 'SqRoot-request"
  (cl:format cl:nil "int32 number~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SqRoot-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SqRoot-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SqRoot-request
    (cl:cons ':number (number msg))
))
;//! \htmlinclude SqRoot-response.msg.html

(cl:defclass <SqRoot-response> (roslisp-msg-protocol:ros-message)
  ((root
    :reader root
    :initarg :root
    :type cl:float
    :initform 0.0))
)

(cl:defclass SqRoot-response (<SqRoot-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SqRoot-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SqRoot-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_first_package-srv:<SqRoot-response> is deprecated: use my_first_package-srv:SqRoot-response instead.")))

(cl:ensure-generic-function 'root-val :lambda-list '(m))
(cl:defmethod root-val ((m <SqRoot-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_first_package-srv:root-val is deprecated.  Use my_first_package-srv:root instead.")
  (root m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SqRoot-response>) ostream)
  "Serializes a message object of type '<SqRoot-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'root))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SqRoot-response>) istream)
  "Deserializes a message object of type '<SqRoot-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'root) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SqRoot-response>)))
  "Returns string type for a service object of type '<SqRoot-response>"
  "my_first_package/SqRootResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SqRoot-response)))
  "Returns string type for a service object of type 'SqRoot-response"
  "my_first_package/SqRootResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SqRoot-response>)))
  "Returns md5sum for a message object of type '<SqRoot-response>"
  "3c2651d98bfa3b0bda5f4b845330ec90")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SqRoot-response)))
  "Returns md5sum for a message object of type 'SqRoot-response"
  "3c2651d98bfa3b0bda5f4b845330ec90")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SqRoot-response>)))
  "Returns full string definition for message of type '<SqRoot-response>"
  (cl:format cl:nil "float32 root~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SqRoot-response)))
  "Returns full string definition for message of type 'SqRoot-response"
  (cl:format cl:nil "float32 root~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SqRoot-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SqRoot-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SqRoot-response
    (cl:cons ':root (root msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SqRoot)))
  'SqRoot-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SqRoot)))
  'SqRoot-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SqRoot)))
  "Returns string type for a service object of type '<SqRoot>"
  "my_first_package/SqRoot")