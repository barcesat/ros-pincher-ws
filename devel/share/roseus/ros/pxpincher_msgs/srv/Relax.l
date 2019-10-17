;; Auto-generated. Do not edit!


(when (boundp 'pxpincher_msgs::Relax)
  (if (not (find-package "PXPINCHER_MSGS"))
    (make-package "PXPINCHER_MSGS"))
  (shadow 'Relax (find-package "PXPINCHER_MSGS")))
(unless (find-package "PXPINCHER_MSGS::RELAX")
  (make-package "PXPINCHER_MSGS::RELAX"))
(unless (find-package "PXPINCHER_MSGS::RELAXREQUEST")
  (make-package "PXPINCHER_MSGS::RELAXREQUEST"))
(unless (find-package "PXPINCHER_MSGS::RELAXRESPONSE")
  (make-package "PXPINCHER_MSGS::RELAXRESPONSE"))

(in-package "ROS")





(defclass pxpincher_msgs::RelaxRequest
  :super ros::object
  :slots (_relaxed ))

(defmethod pxpincher_msgs::RelaxRequest
  (:init
   (&key
    ((:relaxed __relaxed) nil)
    )
   (send-super :init)
   (setq _relaxed __relaxed)
   self)
  (:relaxed
   (&optional __relaxed)
   (if __relaxed (setq _relaxed __relaxed)) _relaxed)
  (:serialization-length
   ()
   (+
    ;; bool _relaxed
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _relaxed
       (if _relaxed (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _relaxed
     (setq _relaxed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass pxpincher_msgs::RelaxResponse
  :super ros::object
  :slots (_success ))

(defmethod pxpincher_msgs::RelaxResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass pxpincher_msgs::Relax
  :super ros::object
  :slots ())

(setf (get pxpincher_msgs::Relax :md5sum-) "f9c9ebe1661ef5f1f7049e7ba4c3d341")
(setf (get pxpincher_msgs::Relax :datatype-) "pxpincher_msgs/Relax")
(setf (get pxpincher_msgs::Relax :request) pxpincher_msgs::RelaxRequest)
(setf (get pxpincher_msgs::Relax :response) pxpincher_msgs::RelaxResponse)

(defmethod pxpincher_msgs::RelaxRequest
  (:response () (instance pxpincher_msgs::RelaxResponse :init)))

(setf (get pxpincher_msgs::RelaxRequest :md5sum-) "f9c9ebe1661ef5f1f7049e7ba4c3d341")
(setf (get pxpincher_msgs::RelaxRequest :datatype-) "pxpincher_msgs/RelaxRequest")
(setf (get pxpincher_msgs::RelaxRequest :definition-)
      "bool relaxed
---
bool success

")

(setf (get pxpincher_msgs::RelaxResponse :md5sum-) "f9c9ebe1661ef5f1f7049e7ba4c3d341")
(setf (get pxpincher_msgs::RelaxResponse :datatype-) "pxpincher_msgs/RelaxResponse")
(setf (get pxpincher_msgs::RelaxResponse :definition-)
      "bool relaxed
---
bool success

")



(provide :pxpincher_msgs/Relax "f9c9ebe1661ef5f1f7049e7ba4c3d341")


