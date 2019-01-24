// Auto-generated. Do not edit!

// (in-package humanoid_nav_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let StepTarget = require('./StepTarget.js');

//-----------------------------------------------------------

class ExecFootstepsGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.footsteps = null;
      this.feedback_frequency = null;
    }
    else {
      if (initObj.hasOwnProperty('footsteps')) {
        this.footsteps = initObj.footsteps
      }
      else {
        this.footsteps = [];
      }
      if (initObj.hasOwnProperty('feedback_frequency')) {
        this.feedback_frequency = initObj.feedback_frequency
      }
      else {
        this.feedback_frequency = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ExecFootstepsGoal
    // Serialize message field [footsteps]
    // Serialize the length for message field [footsteps]
    bufferOffset = _serializer.uint32(obj.footsteps.length, buffer, bufferOffset);
    obj.footsteps.forEach((val) => {
      bufferOffset = StepTarget.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [feedback_frequency]
    bufferOffset = _serializer.float64(obj.feedback_frequency, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ExecFootstepsGoal
    let len;
    let data = new ExecFootstepsGoal(null);
    // Deserialize message field [footsteps]
    // Deserialize array length for message field [footsteps]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.footsteps = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.footsteps[i] = StepTarget.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [feedback_frequency]
    data.feedback_frequency = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 25 * object.footsteps.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'humanoid_nav_msgs/ExecFootstepsGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '40a3f8092ef3bb49c3253baa6eb94932';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define the goal
    humanoid_nav_msgs/StepTarget[] footsteps
    float64 feedback_frequency
    
    ================================================================================
    MSG: humanoid_nav_msgs/StepTarget
    # Target for a single stepping motion of a humanoid's leg
    
    geometry_msgs/Pose2D pose   # step pose as relative offset to last leg
    uint8 leg                   # which leg to use (left/right, see below)
    
    uint8 right=0               # right leg constant
    uint8 left=1                # left leg constant
    
    ================================================================================
    MSG: geometry_msgs/Pose2D
    # This expresses a position and orientation on a 2D manifold.
    
    float64 x
    float64 y
    float64 theta
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ExecFootstepsGoal(null);
    if (msg.footsteps !== undefined) {
      resolved.footsteps = new Array(msg.footsteps.length);
      for (let i = 0; i < resolved.footsteps.length; ++i) {
        resolved.footsteps[i] = StepTarget.Resolve(msg.footsteps[i]);
      }
    }
    else {
      resolved.footsteps = []
    }

    if (msg.feedback_frequency !== undefined) {
      resolved.feedback_frequency = msg.feedback_frequency;
    }
    else {
      resolved.feedback_frequency = 0.0
    }

    return resolved;
    }
};

module.exports = ExecFootstepsGoal;
