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

class RotationMatrixRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RotationMatrixRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RotationMatrixRequest
    let len;
    let data = new RotationMatrixRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'zkhy_stereo_d/RotationMatrixRequest';
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
    const resolved = new RotationMatrixRequest(null);
    return resolved;
    }
};

class RotationMatrixResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.real3DToImage = null;
      this.imageToReal3D = null;
    }
    else {
      if (initObj.hasOwnProperty('real3DToImage')) {
        this.real3DToImage = initObj.real3DToImage
      }
      else {
        this.real3DToImage = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('imageToReal3D')) {
        this.imageToReal3D = initObj.imageToReal3D
      }
      else {
        this.imageToReal3D = new Array(9).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RotationMatrixResponse
    // Check that the constant length array field [real3DToImage] has the right length
    if (obj.real3DToImage.length !== 12) {
      throw new Error('Unable to serialize array field real3DToImage - length must be 12')
    }
    // Serialize message field [real3DToImage]
    bufferOffset = _arraySerializer.float32(obj.real3DToImage, buffer, bufferOffset, 12);
    // Check that the constant length array field [imageToReal3D] has the right length
    if (obj.imageToReal3D.length !== 9) {
      throw new Error('Unable to serialize array field imageToReal3D - length must be 9')
    }
    // Serialize message field [imageToReal3D]
    bufferOffset = _arraySerializer.float32(obj.imageToReal3D, buffer, bufferOffset, 9);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RotationMatrixResponse
    let len;
    let data = new RotationMatrixResponse(null);
    // Deserialize message field [real3DToImage]
    data.real3DToImage = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    // Deserialize message field [imageToReal3D]
    data.imageToReal3D = _arrayDeserializer.float32(buffer, bufferOffset, 9)
    return data;
  }

  static getMessageSize(object) {
    return 84;
  }

  static datatype() {
    // Returns string type for a service object
    return 'zkhy_stereo_d/RotationMatrixResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1ad69e21c02ab4526fd92510f6b66f62';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[12] real3DToImage
    float32[9] imageToReal3D
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RotationMatrixResponse(null);
    if (msg.real3DToImage !== undefined) {
      resolved.real3DToImage = msg.real3DToImage;
    }
    else {
      resolved.real3DToImage = new Array(12).fill(0)
    }

    if (msg.imageToReal3D !== undefined) {
      resolved.imageToReal3D = msg.imageToReal3D;
    }
    else {
      resolved.imageToReal3D = new Array(9).fill(0)
    }

    return resolved;
    }
};

module.exports = {
  Request: RotationMatrixRequest,
  Response: RotationMatrixResponse,
  md5sum() { return '1ad69e21c02ab4526fd92510f6b66f62'; },
  datatype() { return 'zkhy_stereo_d/RotationMatrix'; }
};
