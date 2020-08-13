
(cl:in-package :asdf)

(defsystem "zkhy_stereo_d-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CameraParams" :depends-on ("_package_CameraParams"))
    (:file "_package_CameraParams" :depends-on ("_package"))
    (:file "RotationMatrix" :depends-on ("_package_RotationMatrix"))
    (:file "_package_RotationMatrix" :depends-on ("_package"))
  ))