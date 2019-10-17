
(cl:in-package :asdf)

(defsystem "pxpincher_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Relax" :depends-on ("_package_Relax"))
    (:file "_package_Relax" :depends-on ("_package"))
  ))