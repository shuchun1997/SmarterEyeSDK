; Auto-generated. Do not edit!


(cl:in-package zkhy_stereo_d-srv)


;//! \htmlinclude RotationMatrix-request.msg.html

(cl:defclass <RotationMatrix-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass RotationMatrix-request (<RotationMatrix-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RotationMatrix-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RotationMatrix-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name zkhy_stereo_d-srv:<RotationMatrix-request> is deprecated: use zkhy_stereo_d-srv:RotationMatrix-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RotationMatrix-request>) ostream)
  "Serializes a message object of type '<RotationMatrix-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RotationMatrix-request>) istream)
  "Deserializes a message object of type '<RotationMatrix-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RotationMatrix-request>)))
  "Returns string type for a service object of type '<RotationMatrix-request>"
  "zkhy_stereo_d/RotationMatrixRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RotationMatrix-request)))
  "Returns string type for a service object of type 'RotationMatrix-request"
  "zkhy_stereo_d/RotationMatrixRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RotationMatrix-request>)))
  "Returns md5sum for a message object of type '<RotationMatrix-request>"
  "1ad69e21c02ab4526fd92510f6b66f62")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RotationMatrix-request)))
  "Returns md5sum for a message object of type 'RotationMatrix-request"
  "1ad69e21c02ab4526fd92510f6b66f62")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RotationMatrix-request>)))
  "Returns full string definition for message of type '<RotationMatrix-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RotationMatrix-request)))
  "Returns full string definition for message of type 'RotationMatrix-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RotationMatrix-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RotationMatrix-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RotationMatrix-request
))
;//! \htmlinclude RotationMatrix-response.msg.html

(cl:defclass <RotationMatrix-response> (roslisp-msg-protocol:ros-message)
  ((real3DToImage
    :reader real3DToImage
    :initarg :real3DToImage
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0))
   (imageToReal3D
    :reader imageToReal3D
    :initarg :imageToReal3D
    :type (cl:vector cl:float)
   :initform (cl:make-array 9 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass RotationMatrix-response (<RotationMatrix-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RotationMatrix-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RotationMatrix-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name zkhy_stereo_d-srv:<RotationMatrix-response> is deprecated: use zkhy_stereo_d-srv:RotationMatrix-response instead.")))

(cl:ensure-generic-function 'real3DToImage-val :lambda-list '(m))
(cl:defmethod real3DToImage-val ((m <RotationMatrix-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zkhy_stereo_d-srv:real3DToImage-val is deprecated.  Use zkhy_stereo_d-srv:real3DToImage instead.")
  (real3DToImage m))

(cl:ensure-generic-function 'imageToReal3D-val :lambda-list '(m))
(cl:defmethod imageToReal3D-val ((m <RotationMatrix-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zkhy_stereo_d-srv:imageToReal3D-val is deprecated.  Use zkhy_stereo_d-srv:imageToReal3D instead.")
  (imageToReal3D m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RotationMatrix-response>) ostream)
  "Serializes a message object of type '<RotationMatrix-response>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'real3DToImage))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'imageToReal3D))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RotationMatrix-response>) istream)
  "Deserializes a message object of type '<RotationMatrix-response>"
  (cl:setf (cl:slot-value msg 'real3DToImage) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'real3DToImage)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'imageToReal3D) (cl:make-array 9))
  (cl:let ((vals (cl:slot-value msg 'imageToReal3D)))
    (cl:dotimes (i 9)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RotationMatrix-response>)))
  "Returns string type for a service object of type '<RotationMatrix-response>"
  "zkhy_stereo_d/RotationMatrixResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RotationMatrix-response)))
  "Returns string type for a service object of type 'RotationMatrix-response"
  "zkhy_stereo_d/RotationMatrixResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RotationMatrix-response>)))
  "Returns md5sum for a message object of type '<RotationMatrix-response>"
  "1ad69e21c02ab4526fd92510f6b66f62")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RotationMatrix-response)))
  "Returns md5sum for a message object of type 'RotationMatrix-response"
  "1ad69e21c02ab4526fd92510f6b66f62")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RotationMatrix-response>)))
  "Returns full string definition for message of type '<RotationMatrix-response>"
  (cl:format cl:nil "float32[12] real3DToImage~%float32[9] imageToReal3D~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RotationMatrix-response)))
  "Returns full string definition for message of type 'RotationMatrix-response"
  (cl:format cl:nil "float32[12] real3DToImage~%float32[9] imageToReal3D~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RotationMatrix-response>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'real3DToImage) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'imageToReal3D) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RotationMatrix-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RotationMatrix-response
    (cl:cons ':real3DToImage (real3DToImage msg))
    (cl:cons ':imageToReal3D (imageToReal3D msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RotationMatrix)))
  'RotationMatrix-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RotationMatrix)))
  'RotationMatrix-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RotationMatrix)))
  "Returns string type for a service object of type '<RotationMatrix>"
  "zkhy_stereo_d/RotationMatrix")