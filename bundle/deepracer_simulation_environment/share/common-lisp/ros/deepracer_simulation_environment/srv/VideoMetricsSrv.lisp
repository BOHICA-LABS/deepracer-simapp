; Auto-generated. Do not edit!


(cl:in-package deepracer_simulation_environment-srv)


;//! \htmlinclude VideoMetricsSrv-request.msg.html

(cl:defclass <VideoMetricsSrv-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass VideoMetricsSrv-request (<VideoMetricsSrv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VideoMetricsSrv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VideoMetricsSrv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name deepracer_simulation_environment-srv:<VideoMetricsSrv-request> is deprecated: use deepracer_simulation_environment-srv:VideoMetricsSrv-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VideoMetricsSrv-request>) ostream)
  "Serializes a message object of type '<VideoMetricsSrv-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VideoMetricsSrv-request>) istream)
  "Deserializes a message object of type '<VideoMetricsSrv-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VideoMetricsSrv-request>)))
  "Returns string type for a service object of type '<VideoMetricsSrv-request>"
  "deepracer_simulation_environment/VideoMetricsSrvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VideoMetricsSrv-request)))
  "Returns string type for a service object of type 'VideoMetricsSrv-request"
  "deepracer_simulation_environment/VideoMetricsSrvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VideoMetricsSrv-request>)))
  "Returns md5sum for a message object of type '<VideoMetricsSrv-request>"
  "bdf8a82e025237227055893ab956222e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VideoMetricsSrv-request)))
  "Returns md5sum for a message object of type 'VideoMetricsSrv-request"
  "bdf8a82e025237227055893ab956222e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VideoMetricsSrv-request>)))
  "Returns full string definition for message of type '<VideoMetricsSrv-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VideoMetricsSrv-request)))
  "Returns full string definition for message of type 'VideoMetricsSrv-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VideoMetricsSrv-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VideoMetricsSrv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'VideoMetricsSrv-request
))
;//! \htmlinclude VideoMetricsSrv-response.msg.html

(cl:defclass <VideoMetricsSrv-response> (roslisp-msg-protocol:ros-message)
  ((lap_counter
    :reader lap_counter
    :initarg :lap_counter
    :type cl:float
    :initform 0.0)
   (completion_percentage
    :reader completion_percentage
    :initarg :completion_percentage
    :type cl:float
    :initform 0.0)
   (reset_counter
    :reader reset_counter
    :initarg :reset_counter
    :type cl:integer
    :initform 0)
   (throttle
    :reader throttle
    :initarg :throttle
    :type cl:float
    :initform 0.0)
   (steering
    :reader steering
    :initarg :steering
    :type cl:float
    :initform 0.0)
   (best_lap_time
    :reader best_lap_time
    :initarg :best_lap_time
    :type cl:float
    :initform 0.0)
   (total_evaluation_time
    :reader total_evaluation_time
    :initarg :total_evaluation_time
    :type cl:float
    :initform 0.0)
   (done
    :reader done
    :initarg :done
    :type cl:boolean
    :initform cl:nil)
   (x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (object_locations
    :reader object_locations
    :initarg :object_locations
    :type (cl:vector geometry_msgs-msg:Point32)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point32 :initial-element (cl:make-instance 'geometry_msgs-msg:Point32)))
   (episode_status
    :reader episode_status
    :initarg :episode_status
    :type cl:string
    :initform "")
   (pause_duration
    :reader pause_duration
    :initarg :pause_duration
    :type cl:float
    :initform 0.0))
)

(cl:defclass VideoMetricsSrv-response (<VideoMetricsSrv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VideoMetricsSrv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VideoMetricsSrv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name deepracer_simulation_environment-srv:<VideoMetricsSrv-response> is deprecated: use deepracer_simulation_environment-srv:VideoMetricsSrv-response instead.")))

(cl:ensure-generic-function 'lap_counter-val :lambda-list '(m))
(cl:defmethod lap_counter-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:lap_counter-val is deprecated.  Use deepracer_simulation_environment-srv:lap_counter instead.")
  (lap_counter m))

(cl:ensure-generic-function 'completion_percentage-val :lambda-list '(m))
(cl:defmethod completion_percentage-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:completion_percentage-val is deprecated.  Use deepracer_simulation_environment-srv:completion_percentage instead.")
  (completion_percentage m))

(cl:ensure-generic-function 'reset_counter-val :lambda-list '(m))
(cl:defmethod reset_counter-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:reset_counter-val is deprecated.  Use deepracer_simulation_environment-srv:reset_counter instead.")
  (reset_counter m))

(cl:ensure-generic-function 'throttle-val :lambda-list '(m))
(cl:defmethod throttle-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:throttle-val is deprecated.  Use deepracer_simulation_environment-srv:throttle instead.")
  (throttle m))

(cl:ensure-generic-function 'steering-val :lambda-list '(m))
(cl:defmethod steering-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:steering-val is deprecated.  Use deepracer_simulation_environment-srv:steering instead.")
  (steering m))

(cl:ensure-generic-function 'best_lap_time-val :lambda-list '(m))
(cl:defmethod best_lap_time-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:best_lap_time-val is deprecated.  Use deepracer_simulation_environment-srv:best_lap_time instead.")
  (best_lap_time m))

(cl:ensure-generic-function 'total_evaluation_time-val :lambda-list '(m))
(cl:defmethod total_evaluation_time-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:total_evaluation_time-val is deprecated.  Use deepracer_simulation_environment-srv:total_evaluation_time instead.")
  (total_evaluation_time m))

(cl:ensure-generic-function 'done-val :lambda-list '(m))
(cl:defmethod done-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:done-val is deprecated.  Use deepracer_simulation_environment-srv:done instead.")
  (done m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:x-val is deprecated.  Use deepracer_simulation_environment-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:y-val is deprecated.  Use deepracer_simulation_environment-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'object_locations-val :lambda-list '(m))
(cl:defmethod object_locations-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:object_locations-val is deprecated.  Use deepracer_simulation_environment-srv:object_locations instead.")
  (object_locations m))

(cl:ensure-generic-function 'episode_status-val :lambda-list '(m))
(cl:defmethod episode_status-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:episode_status-val is deprecated.  Use deepracer_simulation_environment-srv:episode_status instead.")
  (episode_status m))

(cl:ensure-generic-function 'pause_duration-val :lambda-list '(m))
(cl:defmethod pause_duration-val ((m <VideoMetricsSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader deepracer_simulation_environment-srv:pause_duration-val is deprecated.  Use deepracer_simulation_environment-srv:pause_duration instead.")
  (pause_duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VideoMetricsSrv-response>) ostream)
  "Serializes a message object of type '<VideoMetricsSrv-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lap_counter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'completion_percentage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'reset_counter)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'throttle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'best_lap_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_evaluation_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'done) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'object_locations))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'object_locations))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'episode_status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'episode_status))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pause_duration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VideoMetricsSrv-response>) istream)
  "Deserializes a message object of type '<VideoMetricsSrv-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lap_counter) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'completion_percentage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reset_counter) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'throttle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'best_lap_time) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_evaluation_time) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'done) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'object_locations) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'object_locations)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point32))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'episode_status) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'episode_status) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pause_duration) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VideoMetricsSrv-response>)))
  "Returns string type for a service object of type '<VideoMetricsSrv-response>"
  "deepracer_simulation_environment/VideoMetricsSrvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VideoMetricsSrv-response)))
  "Returns string type for a service object of type 'VideoMetricsSrv-response"
  "deepracer_simulation_environment/VideoMetricsSrvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VideoMetricsSrv-response>)))
  "Returns md5sum for a message object of type '<VideoMetricsSrv-response>"
  "bdf8a82e025237227055893ab956222e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VideoMetricsSrv-response)))
  "Returns md5sum for a message object of type 'VideoMetricsSrv-response"
  "bdf8a82e025237227055893ab956222e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VideoMetricsSrv-response>)))
  "Returns full string definition for message of type '<VideoMetricsSrv-response>"
  (cl:format cl:nil "float32 lap_counter~%float32 completion_percentage~%int32 reset_counter~%float32 throttle~%float32 steering~%float32 best_lap_time~%float32 total_evaluation_time~%bool done~%float32 x~%float32 y~%geometry_msgs/Point32[] object_locations~%string episode_status~%float32 pause_duration~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VideoMetricsSrv-response)))
  "Returns full string definition for message of type 'VideoMetricsSrv-response"
  (cl:format cl:nil "float32 lap_counter~%float32 completion_percentage~%int32 reset_counter~%float32 throttle~%float32 steering~%float32 best_lap_time~%float32 total_evaluation_time~%bool done~%float32 x~%float32 y~%geometry_msgs/Point32[] object_locations~%string episode_status~%float32 pause_duration~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VideoMetricsSrv-response>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     1
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'object_locations) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:length (cl:slot-value msg 'episode_status))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VideoMetricsSrv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'VideoMetricsSrv-response
    (cl:cons ':lap_counter (lap_counter msg))
    (cl:cons ':completion_percentage (completion_percentage msg))
    (cl:cons ':reset_counter (reset_counter msg))
    (cl:cons ':throttle (throttle msg))
    (cl:cons ':steering (steering msg))
    (cl:cons ':best_lap_time (best_lap_time msg))
    (cl:cons ':total_evaluation_time (total_evaluation_time msg))
    (cl:cons ':done (done msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':object_locations (object_locations msg))
    (cl:cons ':episode_status (episode_status msg))
    (cl:cons ':pause_duration (pause_duration msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'VideoMetricsSrv)))
  'VideoMetricsSrv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'VideoMetricsSrv)))
  'VideoMetricsSrv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VideoMetricsSrv)))
  "Returns string type for a service object of type '<VideoMetricsSrv>"
  "deepracer_simulation_environment/VideoMetricsSrv")