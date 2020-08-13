; Auto-generated. Do not edit!


(cl:in-package zkhy_stereo_d-srv)


;//! \htmlinclude CameraParams-request.msg.html

(cl:defclass <CameraParams-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass CameraParams-request (<CameraParams-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CameraParams-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CameraParams-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name zkhy_stereo_d-srv:<CameraParams-request> is deprecated: use zkhy_stereo_d-srv:CameraParams-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CameraParams-request>) ostream)
  "Serializes a message object of type '<CameraParams-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CameraParams-request>) istream)
  "Deserializes a message object of type '<CameraParams-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CameraParams-request>)))
  "Returns string type for a service object of type '<CameraParams-request>"
  "zkhy_stereo_d/CameraParamsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CameraParams-request)))
  "Returns string type for a service object of type 'CameraParams-request"
  "zkhy_stereo_d/CameraParamsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CameraParams-request>)))
  "Returns md5sum for a message object of type '<CameraParams-request>"
  "b5a51179c7613aa6615125d7efe017e2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CameraParams-request)))
  "Returns md5sum for a message object of type 'CameraParams-request"
  "b5a51179c7613aa6615125d7efe017e2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CameraParams-request>)))
  "Returns full string definition for message of type '<CameraParams-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CameraParams-request)))
  "Returns full string definition for message of type 'CameraParams-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CameraParams-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CameraParams-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CameraParams-request
))
;//! \htmlinclude CameraParams-response.msg.html

(cl:defclass <CameraParams-response> (roslisp-msg-protocol:ros-message)
  ((focus
    :reader focus
    :initarg :focus
    :type cl:float
    :initform 0.0)
   (cx
    :reader cx
    :initarg :cx
    :type cl:float
    :initform 0.0)
   (cy
    :reader cy
    :initarg :cy
    :type cl:float
    :initform 0.0)
   (RRoll
    :reader RRoll
    :initarg :RRoll
    :type cl:float
    :initform 0.0)
   (RPitch
    :reader RPitch
    :initarg :RPitch
    :type cl:float
    :initform 0.0)
   (RYaw
    :reader RYaw
    :initarg :RYaw
    :type cl:float
    :initform 0.0)
   (Tx
    :reader Tx
    :initarg :Tx
    :type cl:float
    :initform 0.0)
   (Ty
    :reader Ty
    :initarg :Ty
    :type cl:float
    :initform 0.0)
   (Tz
    :reader Tz
    :initarg :Tz
    :type cl:float
    :initform 0.0))
)

(cl:defclass CameraParams-response (<CameraParams-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CameraParams-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CameraParams-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name zkhy_stereo_d-srv:<CameraParams-response> is deprecated: use zkhy_stereo_d-srv:CameraParams-response instead.")))

(cl:ensure-generic-function 'focus-val :lambda-list '(m))
(cl:defmethod focus-val ((m <CameraParams-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zkhy_stereo_d-srv:focus-val is deprecated.  Use zkhy_stereo_d-srv:focus instead.")
  (focus m))

(cl:ensure-generic-function 'cx-val :lambda-list '(m))
(cl:defmethod cx-val ((m <CameraParams-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zkhy_stereo_d-srv:cx-val is deprecated.  Use zkhy_stereo_d-srv:cx instead.")
  (cx m))

(cl:ensure-generic-function 'cy-val :lambda-list '(m))
(cl:defmethod cy-val ((m <CameraParams-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zkhy_stereo_d-srv:cy-val is deprecated.  Use zkhy_stereo_d-srv:cy instead.")
  (cy m))

(cl:ensure-generic-function 'RRoll-val :lambda-list '(m))
(cl:defmethod RRoll-val ((m <CameraParams-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zkhy_stereo_d-srv:RRoll-val is deprecated.  Use zkhy_stereo_d-srv:RRoll instead.")
  (RRoll m))

(cl:ensure-generic-function 'RPitch-val :lambda-list '(m))
(cl:defmethod RPitch-val ((m <CameraParams-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zkhy_stereo_d-srv:RPitch-val is deprecated.  Use zkhy_stereo_d-srv:RPitch instead.")
  (RPitch m))

(cl:ensure-generic-function 'RYaw-val :lambda-list '(m))
(cl:defmethod RYaw-val ((m <CameraParams-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zkhy_stereo_d-srv:RYaw-val is deprecated.  Use zkhy_stereo_d-srv:RYaw instead.")
  (RYaw m))

(cl:ensure-generic-function 'Tx-val :lambda-list '(m))
(cl:defmethod Tx-val ((m <CameraParams-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zkhy_stereo_d-srv:Tx-val is deprecated.  Use zkhy_stereo_d-srv:Tx instead.")
  (Tx m))

(cl:ensure-generic-function 'Ty-val :lambda-list '(m))
(cl:defmethod Ty-val ((m <CameraParams-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zkhy_stereo_d-srv:Ty-val is deprecated.  Use zkhy_stereo_d-srv:Ty instead.")
  (Ty m))

(cl:ensure-generic-function 'Tz-val :lambda-list '(m))
(cl:defmethod Tz-val ((m <CameraParams-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zkhy_stereo_d-srv:Tz-val is deprecated.  Use zkhy_stereo_d-srv:Tz instead.")
  (Tz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CameraParams-response>) ostream)
  "Serializes a message object of type '<CameraParams-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'focus))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'cx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'cy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'RRoll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'RPitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'RYaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Tx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Ty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Tz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CameraParams-response>) istream)
  "Deserializes a message object of type '<CameraParams-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'focus) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RRoll) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RPitch) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RYaw) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Tx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Ty) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Tz) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CameraParams-response>)))
  "Returns string type for a service object of type '<CameraParams-response>"
  "zkhy_stereo_d/CameraParamsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CameraParams-response)))
  "Returns string type for a service object of type 'CameraParams-response"
  "zkhy_stereo_d/CameraParamsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CameraParams-response>)))
  "Returns md5sum for a message object of type '<CameraParams-response>"
  "b5a51179c7613aa6615125d7efe017e2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CameraParams-response)))
  "Returns md5sum for a message object of type 'CameraParams-response"
  "b5a51179c7613aa6615125d7efe017e2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CameraParams-response>)))
  "Returns full string definition for message of type '<CameraParams-response>"
  (cl:format cl:nil "float64 focus~%float64 cx~%float64 cy~%float64 RRoll~%float64 RPitch~%float64 RYaw~%float64 Tx~%float64 Ty~%float64 Tz~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CameraParams-response)))
  "Returns full string definition for message of type 'CameraParams-response"
  (cl:format cl:nil "float64 focus~%float64 cx~%float64 cy~%float64 RRoll~%float64 RPitch~%float64 RYaw~%float64 Tx~%float64 Ty~%float64 Tz~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CameraParams-response>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CameraParams-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CameraParams-response
    (cl:cons ':focus (focus msg))
    (cl:cons ':cx (cx msg))
    (cl:cons ':cy (cy msg))
    (cl:cons ':RRoll (RRoll msg))
    (cl:cons ':RPitch (RPitch msg))
    (cl:cons ':RYaw (RYaw msg))
    (cl:cons ':Tx (Tx msg))
    (cl:cons ':Ty (Ty msg))
    (cl:cons ':Tz (Tz msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CameraParams)))
  'CameraParams-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CameraParams)))
  'CameraParams-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CameraParams)))
  "Returns string type for a service object of type '<CameraParams>"
  "zkhy_stereo_d/CameraParams")