// Auto-generated. Do not edit!

// (in-package r2_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class PoseCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.commandId = null;
      this.refFrame = null;
      this.pose = null;
      this.baseFrame = null;
      this.toolFrame = null;
    }
    else {
      if (initObj.hasOwnProperty('commandId')) {
        this.commandId = initObj.commandId
      }
      else {
        this.commandId = '';
      }
      if (initObj.hasOwnProperty('refFrame')) {
        this.refFrame = initObj.refFrame
      }
      else {
        this.refFrame = '';
      }
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('baseFrame')) {
        this.baseFrame = initObj.baseFrame
      }
      else {
        this.baseFrame = '';
      }
      if (initObj.hasOwnProperty('toolFrame')) {
        this.toolFrame = initObj.toolFrame
      }
      else {
        this.toolFrame = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PoseCommand
    // Serialize message field [commandId]
    bufferOffset = _serializer.string(obj.commandId, buffer, bufferOffset);
    // Serialize message field [refFrame]
    bufferOffset = _serializer.string(obj.refFrame, buffer, bufferOffset);
    // Serialize message field [pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.pose, buffer, bufferOffset);
    // Serialize message field [baseFrame]
    bufferOffset = _serializer.string(obj.baseFrame, buffer, bufferOffset);
    // Serialize message field [toolFrame]
    bufferOffset = _serializer.string(obj.toolFrame, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PoseCommand
    let len;
    let data = new PoseCommand(null);
    // Deserialize message field [commandId]
    data.commandId = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [refFrame]
    data.refFrame = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [pose]
    data.pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [baseFrame]
    data.baseFrame = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [toolFrame]
    data.toolFrame = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.commandId.length;
    length += object.refFrame.length;
    length += object.baseFrame.length;
    length += object.toolFrame.length;
    return length + 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'r2_msgs/PoseCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '325108abdcbe78370664839c919cbaa8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # A Pose with reference coordinate frame, chain definition, and command_id
    string commandId
    string refFrame
    geometry_msgs/Pose pose
    string baseFrame
    string toolFrame
    
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PoseCommand(null);
    if (msg.commandId !== undefined) {
      resolved.commandId = msg.commandId;
    }
    else {
      resolved.commandId = ''
    }

    if (msg.refFrame !== undefined) {
      resolved.refFrame = msg.refFrame;
    }
    else {
      resolved.refFrame = ''
    }

    if (msg.pose !== undefined) {
      resolved.pose = geometry_msgs.msg.Pose.Resolve(msg.pose)
    }
    else {
      resolved.pose = new geometry_msgs.msg.Pose()
    }

    if (msg.baseFrame !== undefined) {
      resolved.baseFrame = msg.baseFrame;
    }
    else {
      resolved.baseFrame = ''
    }

    if (msg.toolFrame !== undefined) {
      resolved.toolFrame = msg.toolFrame;
    }
    else {
      resolved.toolFrame = ''
    }

    return resolved;
    }
};

module.exports = PoseCommand;
