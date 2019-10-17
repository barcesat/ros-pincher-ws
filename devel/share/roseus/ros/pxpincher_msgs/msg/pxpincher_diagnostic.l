;; Auto-generated. Do not edit!


(when (boundp 'pxpincher_msgs::pxpincher_diagnostic)
  (if (not (find-package "PXPINCHER_MSGS"))
    (make-package "PXPINCHER_MSGS"))
  (shadow 'pxpincher_diagnostic (find-package "PXPINCHER_MSGS")))
(unless (find-package "PXPINCHER_MSGS::PXPINCHER_DIAGNOSTIC")
  (make-package "PXPINCHER_MSGS::PXPINCHER_DIAGNOSTIC"))

(in-package "ROS")
;;//! \htmlinclude pxpincher_diagnostic.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass pxpincher_msgs::pxpincher_diagnostic
  :super ros::object
  :slots (_header _name _voltage _temperature ))

(defmethod pxpincher_msgs::pxpincher_diagnostic
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:name __name) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:voltage __voltage) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:temperature __temperature) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _name __name)
   (setq _voltage __voltage)
   (setq _temperature __temperature)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:voltage
   (&optional __voltage)
   (if __voltage (setq _voltage __voltage)) _voltage)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string[] _name
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _name)) 4
    ;; float64[] _voltage
    (* 8    (length _voltage)) 4
    ;; float64[] _temperature
    (* 8    (length _temperature)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string[] _name
     (write-long (length _name) s)
     (dolist (elem _name)
       (write-long (length elem) s) (princ elem s)
       )
     ;; float64[] _voltage
     (write-long (length _voltage) s)
     (dotimes (i (length _voltage))
       (sys::poke (elt _voltage i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _temperature
     (write-long (length _temperature) s)
     (dotimes (i (length _temperature))
       (sys::poke (elt _temperature i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string[] _name
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _name (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _name i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; float64[] _voltage
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _voltage (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _voltage i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _temperature
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _temperature (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _temperature i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get pxpincher_msgs::pxpincher_diagnostic :md5sum-) "f3f83b09c5779aeca355cee05458d490")
(setf (get pxpincher_msgs::pxpincher_diagnostic :datatype-) "pxpincher_msgs/pxpincher_diagnostic")
(setf (get pxpincher_msgs::pxpincher_diagnostic :definition-)
      "Header header
string[] name
float64[] voltage
float64[] temperature

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :pxpincher_msgs/pxpincher_diagnostic "f3f83b09c5779aeca355cee05458d490")


