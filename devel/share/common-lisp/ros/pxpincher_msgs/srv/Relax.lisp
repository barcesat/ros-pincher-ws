; Auto-generated. Do not edit!


(cl:in-package pxpincher_msgs-srv)


;//! \htmlinclude Relax-request.msg.html

(cl:defclass <Relax-request> (roslisp-msg-protocol:ros-message)
  ((relaxed
    :reader relaxed
    :initarg :relaxed
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Relax-request (<Relax-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Relax-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Relax-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pxpincher_msgs-srv:<Relax-request> is deprecated: use pxpincher_msgs-srv:Relax-request instead.")))

(cl:ensure-generic-function 'relaxed-val :lambda-list '(m))
(cl:defmethod relaxed-val ((m <Relax-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pxpincher_msgs-srv:relaxed-val is deprecated.  Use pxpincher_msgs-srv:relaxed instead.")
  (relaxed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Relax-request>) ostream)
  "Serializes a message object of type '<Relax-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relaxed) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Relax-request>) istream)
  "Deserializes a message object of type '<Relax-request>"
    (cl:setf (cl:slot-value msg 'relaxed) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Relax-request>)))
  "Returns string type for a service object of type '<Relax-request>"
  "pxpincher_msgs/RelaxRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Relax-request)))
  "Returns string type for a service object of type 'Relax-request"
  "pxpincher_msgs/RelaxRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Relax-request>)))
  "Returns md5sum for a message object of type '<Relax-request>"
  "f9c9ebe1661ef5f1f7049e7ba4c3d341")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Relax-request)))
  "Returns md5sum for a message object of type 'Relax-request"
  "f9c9ebe1661ef5f1f7049e7ba4c3d341")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Relax-request>)))
  "Returns full string definition for message of type '<Relax-request>"
  (cl:format cl:nil "bool relaxed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Relax-request)))
  "Returns full string definition for message of type 'Relax-request"
  (cl:format cl:nil "bool relaxed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Relax-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Relax-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Relax-request
    (cl:cons ':relaxed (relaxed msg))
))
;//! \htmlinclude Relax-response.msg.html

(cl:defclass <Relax-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Relax-response (<Relax-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Relax-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Relax-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pxpincher_msgs-srv:<Relax-response> is deprecated: use pxpincher_msgs-srv:Relax-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <Relax-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pxpincher_msgs-srv:success-val is deprecated.  Use pxpincher_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Relax-response>) ostream)
  "Serializes a message object of type '<Relax-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Relax-response>) istream)
  "Deserializes a message object of type '<Relax-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Relax-response>)))
  "Returns string type for a service object of type '<Relax-response>"
  "pxpincher_msgs/RelaxResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Relax-response)))
  "Returns string type for a service object of type 'Relax-response"
  "pxpincher_msgs/RelaxResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Relax-response>)))
  "Returns md5sum for a message object of type '<Relax-response>"
  "f9c9ebe1661ef5f1f7049e7ba4c3d341")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Relax-response)))
  "Returns md5sum for a message object of type 'Relax-response"
  "f9c9ebe1661ef5f1f7049e7ba4c3d341")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Relax-response>)))
  "Returns full string definition for message of type '<Relax-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Relax-response)))
  "Returns full string definition for message of type 'Relax-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Relax-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Relax-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Relax-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Relax)))
  'Relax-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Relax)))
  'Relax-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Relax)))
  "Returns string type for a service object of type '<Relax>"
  "pxpincher_msgs/Relax")