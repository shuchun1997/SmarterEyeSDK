// Auto-generated. Do not edit!

// (in-package zkhy_stereo_d.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class CameraParamsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CameraParamsRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CameraParamsRequest
    let len;
    let data = new CameraParamsRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'zkhy_stereo_d/CameraParamsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CameraParamsRequest(null);
    return resolved;
    }
};

class CameraParamsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.focus = null;
      this.cx = null;
      this.cy = null;
      this.RRoll = null;
      this.RPitch = null;
      this.RYaw = null;
      this.Tx = null;
      this.Ty = null;
      this.Tz = null;
    }
    else {
      if (initObj.hasOwnProperty('focus')) {
        this.focus = initObj.focus
      }
      else {
        this.focus = 0.0;
      }
      if (initObj.hasOwnProperty('cx')) {
        this.cx = initObj.cx
      }
      else {
        this.cx = 0.0;
      }
      if (initObj.hasOwnProperty('cy')) {
        this.cy = initObj.cy
      }
      else {
        this.cy = 0.0;
      }
      if (initObj.hasOwnProperty('RRoll')) {
        this.RRoll = initObj.RRoll
      }
      else {
        this.RRoll = 0.0;
      }
      if (initObj.hasOwnProperty('RPitch')) {
        this.RPitch = initObj.RPitch
      }
      else {
        this.RPitch = 0.0;
      }
      if (initObj.hasOwnProperty('RYaw')) {
        this.RYaw = initObj.RYaw
      }
      else {
        this.RYaw = 0.0;
      }
      if (initObj.hasOwnProperty('Tx')) {
        this.Tx = initObj.Tx
      }
      else {
        this.Tx = 0.0;
      }
      if (initObj.hasOwnProperty('Ty')) {
        this.Ty = initObj.Ty
      }
      else {
        this.Ty = 0.0;
      }
      if (initObj.hasOwnProperty('Tz')) {
        this.Tz = initObj.Tz
      }
      else {
        this.Tz = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CameraParamsResponse
    // Serialize message field [focus]
    bufferOffset = _serializer.float64(obj.focus, buffer, bufferOffset);
    // Serialize message field [cx]
    bufferOffset = _serializer.float64(obj.cx, buffer, bufferOffset);
    // Serialize message field [cy]
    bufferOffset = _serializer.float64(obj.cy, buffer, bufferOffset);
    // Serialize message field [RRoll]
    bufferOffset = _serializer.float64(obj.RRoll, buffer, bufferOffset);
    // Serialize message field [RPitch]
    bufferOffset = _serializer.float64(obj.RPitch, buffer, bufferOffset);
    // Serialize message field [RYaw]
    bufferOffset = _serializer.float64(obj.RYaw, buffer, bufferOffset);
    // Serialize message field [Tx]
    bufferOffset = _serializer.float64(obj.Tx, buffer, bufferOffset);
    // Serialize message field [Ty]
    bufferOffset = _serializer.float64(obj.Ty, buffer, bufferOffset);
    // Serialize message field [Tz]
    bufferOffset = _serializer.float64(obj.Tz, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CameraParamsResponse
    let len;
    let data = new CameraParamsResponse(null);
    // Deserialize message field [focus]
    data.focus = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cx]
    data.cx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cy]
    data.cy = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RRoll]
    data.RRoll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RPitch]
    data.RPitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [RYaw]
    data.RYaw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Tx]
    data.Tx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Ty]
    data.Ty = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Tz]
    data.Tz = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 72;
  }

  static datatype() {
    // Returns string type for a service object
    return 'zkhy_stereo_d/CameraParamsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b5a51179c7613aa6615125d7efe017e2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 focus
    float64 cx
    float64 cy
    float64 RRoll
    float64 RPitch
    float64 RYaw
    float64 Tx
    float64 Ty
    float64 Tz
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CameraParamsResponse(null);
    if (msg.focus !== undefined) {
      resolved.focus = msg.focus;
    }
    else {
      resolved.focus = 0.0
    }

    if (msg.cx !== undefined) {
      resolved.cx = msg.cx;
    }
    else {
      resolved.cx = 0.0
    }

    if (msg.cy !== undefined) {
      resolved.cy = msg.cy;
    }
    else {
      resolved.cy = 0.0
    }

    if (msg.RRoll !== undefined) {
      resolved.RRoll = msg.RRoll;
    }
    else {
      resolved.RRoll = 0.0
    }

    if (msg.RPitch !== undefined) {
      resolved.RPitch = msg.RPitch;
    }
    else {
      resolved.RPitch = 0.0
    }

    if (msg.RYaw !== undefined) {
      resolved.RYaw = msg.RYaw;
    }
    else {
      resolved.RYaw = 0.0
    }

    if (msg.Tx !== undefined) {
      resolved.Tx = msg.Tx;
    }
    else {
      resolved.Tx = 0.0
    }

    if (msg.Ty !== undefined) {
      resolved.Ty = msg.Ty;
    }
    else {
      resolved.Ty = 0.0
    }

    if (msg.Tz !== undefined) {
      resolved.Tz = msg.Tz;
    }
    else {
      resolved.Tz = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: CameraParamsRequest,
  Response: CameraParamsResponse,
  md5sum() { return 'b5a51179c7613aa6615125d7efe017e2'; },
  datatype() { return 'zkhy_stereo_d/CameraParams'; }
};
