
(cl:in-package :asdf)

(defsystem "pxpincher_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "pxpincher_diagnostic" :depends-on ("_package_pxpincher_diagnostic"))
    (:file "_package_pxpincher_diagnostic" :depends-on ("_package"))
  ))