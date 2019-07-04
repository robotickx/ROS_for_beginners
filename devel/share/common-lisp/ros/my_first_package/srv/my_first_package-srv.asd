
(cl:in-package :asdf)

(defsystem "my_first_package-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SqRoot" :depends-on ("_package_SqRoot"))
    (:file "_package_SqRoot" :depends-on ("_package"))
  ))