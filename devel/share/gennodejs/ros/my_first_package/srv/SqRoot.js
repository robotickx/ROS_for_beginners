// Auto-generated. Do not edit!

// (in-package my_first_package.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SqRootRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.number = null;
    }
    else {
      if (initObj.hasOwnProperty('number')) {
        this.number = initObj.number
      }
      else {
        this.number = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SqRootRequest
    // Serialize message field [number]
    bufferOffset = _serializer.int32(obj.number, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SqRootRequest
    let len;
    let data = new SqRootRequest(null);
    // Deserialize message field [number]
    data.number = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'my_first_package/SqRootRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2474488a3908093ec1307bdd5b35815e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 number
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SqRootRequest(null);
    if (msg.number !== undefined) {
      resolved.number = msg.number;
    }
    else {
      resolved.number = 0
    }

    return resolved;
    }
};

class SqRootResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.root = null;
    }
    else {
      if (initObj.hasOwnProperty('root')) {
        this.root = initObj.root
      }
      else {
        this.root = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SqRootResponse
    // Serialize message field [root]
    bufferOffset = _serializer.float32(obj.root, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SqRootResponse
    let len;
    let data = new SqRootResponse(null);
    // Deserialize message field [root]
    data.root = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'my_first_package/SqRootResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9433d704527fdc36f6e134f58a37251b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 root
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SqRootResponse(null);
    if (msg.root !== undefined) {
      resolved.root = msg.root;
    }
    else {
      resolved.root = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: SqRootRequest,
  Response: SqRootResponse,
  md5sum() { return '3c2651d98bfa3b0bda5f4b845330ec90'; },
  datatype() { return 'my_first_package/SqRoot'; }
};
