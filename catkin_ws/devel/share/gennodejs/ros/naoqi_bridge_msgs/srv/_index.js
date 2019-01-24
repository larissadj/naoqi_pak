
"use strict";

let GetFacesROI = require('./GetFacesROI.js')
let GetRobotInfo = require('./GetRobotInfo.js')
let GetString = require('./GetString.js')
let TangentialSecurityDistance = require('./TangentialSecurityDistance.js')
let CmdVelService = require('./CmdVelService.js')
let SetString = require('./SetString.js')
let SetTransform = require('./SetTransform.js')
let GetBodyROI = require('./GetBodyROI.js')
let SetArmsEnabled = require('./SetArmsEnabled.js')
let CmdPoseService = require('./CmdPoseService.js')
let SetFloat = require('./SetFloat.js')
let GetTruepose = require('./GetTruepose.js')
let GetFloat = require('./GetFloat.js')
let GetInstalledBehaviors = require('./GetInstalledBehaviors.js')
let OrthogonalSecurityDistance = require('./OrthogonalSecurityDistance.js')

module.exports = {
  GetFacesROI: GetFacesROI,
  GetRobotInfo: GetRobotInfo,
  GetString: GetString,
  TangentialSecurityDistance: TangentialSecurityDistance,
  CmdVelService: CmdVelService,
  SetString: SetString,
  SetTransform: SetTransform,
  GetBodyROI: GetBodyROI,
  SetArmsEnabled: SetArmsEnabled,
  CmdPoseService: CmdPoseService,
  SetFloat: SetFloat,
  GetTruepose: GetTruepose,
  GetFloat: GetFloat,
  GetInstalledBehaviors: GetInstalledBehaviors,
  OrthogonalSecurityDistance: OrthogonalSecurityDistance,
};
