// Auto-generated. Do not edit!

// (in-package r2_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Gains {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joint_names = null;
      this.K = null;
      this.D = null;
    }
    else {
      if (initObj.hasOwnProperty('joint_names')) {
        this.joint_names = initObj.joint_names
      }
      else {
        this.joint_names = [];
      }
      if (initObj.hasOwnProperty('K')) {
        this.K = initObj.K
      }
      else {
        this.K = [];
      }
      if (initObj.hasOwnProperty('D')) {
        this.D = initObj.D
      }
      else {
        this.D = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Gains
    // Serialize message field [joint_names]
    bufferOffset = _arraySerializer.string(obj.joint_names, buffer, bufferOffset, null);
    // Serialize message field [K]
    bufferOffset = _arraySerializer.float64(obj.K, buffer, bufferOffset, null);
    // Serialize message field [D]
    bufferOffset = _arraySerializer.float64(obj.D, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Gains
    let len;
    let data = new Gains(null);
    // Deserialize message field [joint_names]
    data.joint_names = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [K]
    data.K = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [D]
    data.D = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.joint_names.forEach((val) => {
      length += 4 + val.length;
    });
    length += 8 * object.K.length;
    length += 8 * object.D.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'r2_msgs/Gains';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '689bcaebe3b1d4a08d9dd0ca1971d522';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string[] joint_names
    float64[] K
    float64[] D
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Gains(null);
    if (msg.joint_names !== undefined) {
      resolved.joint_names = msg.joint_names;
    }
    else {
      resolved.joint_names = []
    }

    if (msg.K !== undefined) {
      resolved.K = msg.K;
    }
    else {
      resolved.K = []
    }

    if (msg.D !== undefined) {
      resolved.D = msg.D;
    }
    else {
      resolved.D = []
    }

    return resolved;
    }
};

module.exports = Gains;
