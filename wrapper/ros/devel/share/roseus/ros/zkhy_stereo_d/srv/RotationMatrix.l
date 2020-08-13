;; Auto-generated. Do not edit!


(when (boundp 'zkhy_stereo_d::RotationMatrix)
  (if (not (find-package "ZKHY_STEREO_D"))
    (make-package "ZKHY_STEREO_D"))
  (shadow 'RotationMatrix (find-package "ZKHY_STEREO_D")))
(unless (find-package "ZKHY_STEREO_D::ROTATIONMATRIX")
  (make-package "ZKHY_STEREO_D::ROTATIONMATRIX"))
(unless (find-package "ZKHY_STEREO_D::ROTATIONMATRIXREQUEST")
  (make-package "ZKHY_STEREO_D::ROTATIONMATRIXREQUEST"))
(unless (find-package "ZKHY_STEREO_D::ROTATIONMATRIXRESPONSE")
  (make-package "ZKHY_STEREO_D::ROTATIONMATRIXRESPONSE"))

(in-package "ROS")





(defclass zkhy_stereo_d::RotationMatrixRequest
  :super ros::object
  :slots ())

(defmethod zkhy_stereo_d::RotationMatrixRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass zkhy_stereo_d::RotationMatrixResponse
  :super ros::object
  :slots (_real3DToImage _imageToReal3D ))

(defmethod zkhy_stereo_d::RotationMatrixResponse
  (:init
   (&key
    ((:real3DToImage __real3DToImage) (make-array 12 :initial-element 0.0 :element-type :float))
    ((:imageToReal3D __imageToReal3D) (make-array 9 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _real3DToImage __real3DToImage)
   (setq _imageToReal3D __imageToReal3D)
   self)
  (:real3DToImage
   (&optional __real3DToImage)
   (if __real3DToImage (setq _real3DToImage __real3DToImage)) _real3DToImage)
  (:imageToReal3D
   (&optional __imageToReal3D)
   (if __imageToReal3D (setq _imageToReal3D __imageToReal3D)) _imageToReal3D)
  (:serialization-length
   ()
   (+
    ;; float32[12] _real3DToImage
    (* 4    12)
    ;; float32[9] _imageToReal3D
    (* 4    9)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[12] _real3DToImage
     (dotimes (i 12)
       (sys::poke (elt _real3DToImage i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[9] _imageToReal3D
     (dotimes (i 9)
       (sys::poke (elt _imageToReal3D i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[12] _real3DToImage
   (dotimes (i (length _real3DToImage))
     (setf (elt _real3DToImage i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[9] _imageToReal3D
   (dotimes (i (length _imageToReal3D))
     (setf (elt _imageToReal3D i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(defclass zkhy_stereo_d::RotationMatrix
  :super ros::object
  :slots ())

(setf (get zkhy_stereo_d::RotationMatrix :md5sum-) "1ad69e21c02ab4526fd92510f6b66f62")
(setf (get zkhy_stereo_d::RotationMatrix :datatype-) "zkhy_stereo_d/RotationMatrix")
(setf (get zkhy_stereo_d::RotationMatrix :request) zkhy_stereo_d::RotationMatrixRequest)
(setf (get zkhy_stereo_d::RotationMatrix :response) zkhy_stereo_d::RotationMatrixResponse)

(defmethod zkhy_stereo_d::RotationMatrixRequest
  (:response () (instance zkhy_stereo_d::RotationMatrixResponse :init)))

(setf (get zkhy_stereo_d::RotationMatrixRequest :md5sum-) "1ad69e21c02ab4526fd92510f6b66f62")
(setf (get zkhy_stereo_d::RotationMatrixRequest :datatype-) "zkhy_stereo_d/RotationMatrixRequest")
(setf (get zkhy_stereo_d::RotationMatrixRequest :definition-)
      "---
float32[12] real3DToImage
float32[9] imageToReal3D


")

(setf (get zkhy_stereo_d::RotationMatrixResponse :md5sum-) "1ad69e21c02ab4526fd92510f6b66f62")
(setf (get zkhy_stereo_d::RotationMatrixResponse :datatype-) "zkhy_stereo_d/RotationMatrixResponse")
(setf (get zkhy_stereo_d::RotationMatrixResponse :definition-)
      "---
float32[12] real3DToImage
float32[9] imageToReal3D


")



(provide :zkhy_stereo_d/RotationMatrix "1ad69e21c02ab4526fd92510f6b66f62")


