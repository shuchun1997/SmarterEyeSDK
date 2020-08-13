;; Auto-generated. Do not edit!


(when (boundp 'zkhy_stereo_d::CameraParams)
  (if (not (find-package "ZKHY_STEREO_D"))
    (make-package "ZKHY_STEREO_D"))
  (shadow 'CameraParams (find-package "ZKHY_STEREO_D")))
(unless (find-package "ZKHY_STEREO_D::CAMERAPARAMS")
  (make-package "ZKHY_STEREO_D::CAMERAPARAMS"))
(unless (find-package "ZKHY_STEREO_D::CAMERAPARAMSREQUEST")
  (make-package "ZKHY_STEREO_D::CAMERAPARAMSREQUEST"))
(unless (find-package "ZKHY_STEREO_D::CAMERAPARAMSRESPONSE")
  (make-package "ZKHY_STEREO_D::CAMERAPARAMSRESPONSE"))

(in-package "ROS")





(defclass zkhy_stereo_d::CameraParamsRequest
  :super ros::object
  :slots ())

(defmethod zkhy_stereo_d::CameraParamsRequest
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

(defclass zkhy_stereo_d::CameraParamsResponse
  :super ros::object
  :slots (_focus _cx _cy _RRoll _RPitch _RYaw _Tx _Ty _Tz ))

(defmethod zkhy_stereo_d::CameraParamsResponse
  (:init
   (&key
    ((:focus __focus) 0.0)
    ((:cx __cx) 0.0)
    ((:cy __cy) 0.0)
    ((:RRoll __RRoll) 0.0)
    ((:RPitch __RPitch) 0.0)
    ((:RYaw __RYaw) 0.0)
    ((:Tx __Tx) 0.0)
    ((:Ty __Ty) 0.0)
    ((:Tz __Tz) 0.0)
    )
   (send-super :init)
   (setq _focus (float __focus))
   (setq _cx (float __cx))
   (setq _cy (float __cy))
   (setq _RRoll (float __RRoll))
   (setq _RPitch (float __RPitch))
   (setq _RYaw (float __RYaw))
   (setq _Tx (float __Tx))
   (setq _Ty (float __Ty))
   (setq _Tz (float __Tz))
   self)
  (:focus
   (&optional __focus)
   (if __focus (setq _focus __focus)) _focus)
  (:cx
   (&optional __cx)
   (if __cx (setq _cx __cx)) _cx)
  (:cy
   (&optional __cy)
   (if __cy (setq _cy __cy)) _cy)
  (:RRoll
   (&optional __RRoll)
   (if __RRoll (setq _RRoll __RRoll)) _RRoll)
  (:RPitch
   (&optional __RPitch)
   (if __RPitch (setq _RPitch __RPitch)) _RPitch)
  (:RYaw
   (&optional __RYaw)
   (if __RYaw (setq _RYaw __RYaw)) _RYaw)
  (:Tx
   (&optional __Tx)
   (if __Tx (setq _Tx __Tx)) _Tx)
  (:Ty
   (&optional __Ty)
   (if __Ty (setq _Ty __Ty)) _Ty)
  (:Tz
   (&optional __Tz)
   (if __Tz (setq _Tz __Tz)) _Tz)
  (:serialization-length
   ()
   (+
    ;; float64 _focus
    8
    ;; float64 _cx
    8
    ;; float64 _cy
    8
    ;; float64 _RRoll
    8
    ;; float64 _RPitch
    8
    ;; float64 _RYaw
    8
    ;; float64 _Tx
    8
    ;; float64 _Ty
    8
    ;; float64 _Tz
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _focus
       (sys::poke _focus (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _cx
       (sys::poke _cx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _cy
       (sys::poke _cy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RRoll
       (sys::poke _RRoll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RPitch
       (sys::poke _RPitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _RYaw
       (sys::poke _RYaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Tx
       (sys::poke _Tx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Ty
       (sys::poke _Ty (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Tz
       (sys::poke _Tz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _focus
     (setq _focus (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _cx
     (setq _cx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _cy
     (setq _cy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RRoll
     (setq _RRoll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RPitch
     (setq _RPitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _RYaw
     (setq _RYaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Tx
     (setq _Tx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Ty
     (setq _Ty (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Tz
     (setq _Tz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass zkhy_stereo_d::CameraParams
  :super ros::object
  :slots ())

(setf (get zkhy_stereo_d::CameraParams :md5sum-) "b5a51179c7613aa6615125d7efe017e2")
(setf (get zkhy_stereo_d::CameraParams :datatype-) "zkhy_stereo_d/CameraParams")
(setf (get zkhy_stereo_d::CameraParams :request) zkhy_stereo_d::CameraParamsRequest)
(setf (get zkhy_stereo_d::CameraParams :response) zkhy_stereo_d::CameraParamsResponse)

(defmethod zkhy_stereo_d::CameraParamsRequest
  (:response () (instance zkhy_stereo_d::CameraParamsResponse :init)))

(setf (get zkhy_stereo_d::CameraParamsRequest :md5sum-) "b5a51179c7613aa6615125d7efe017e2")
(setf (get zkhy_stereo_d::CameraParamsRequest :datatype-) "zkhy_stereo_d/CameraParamsRequest")
(setf (get zkhy_stereo_d::CameraParamsRequest :definition-)
      "---
float64 focus
float64 cx
float64 cy
float64 RRoll
float64 RPitch
float64 RYaw
float64 Tx
float64 Ty
float64 Tz

")

(setf (get zkhy_stereo_d::CameraParamsResponse :md5sum-) "b5a51179c7613aa6615125d7efe017e2")
(setf (get zkhy_stereo_d::CameraParamsResponse :datatype-) "zkhy_stereo_d/CameraParamsResponse")
(setf (get zkhy_stereo_d::CameraParamsResponse :definition-)
      "---
float64 focus
float64 cx
float64 cy
float64 RRoll
float64 RPitch
float64 RYaw
float64 Tx
float64 Ty
float64 Tz

")



(provide :zkhy_stereo_d/CameraParams "b5a51179c7613aa6615125d7efe017e2")


