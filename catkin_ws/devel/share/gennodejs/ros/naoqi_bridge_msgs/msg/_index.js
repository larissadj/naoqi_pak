
"use strict";

let BoolStamped = require('./BoolStamped.js');
let MemoryPairFloat = require('./MemoryPairFloat.js');
let StringArrayStamped = require('./StringArrayStamped.js');
let RobotInfo = require('./RobotInfo.js');
let FloatArrayStamped = require('./FloatArrayStamped.js');
let JointAnglesWithSpeed = require('./JointAnglesWithSpeed.js');
let Bumper = require('./Bumper.js');
let WordRecognized = require('./WordRecognized.js');
let AudioBuffer = require('./AudioBuffer.js');
let MemoryList = require('./MemoryList.js');
let FadeRGB = require('./FadeRGB.js');
let MemoryPairInt = require('./MemoryPairInt.js');
let FloatStamped = require('./FloatStamped.js');
let JointAngleTrajectory = require('./JointAngleTrajectory.js');
let EventStamped = require('./EventStamped.js');
let FaceROI = require('./FaceROI.js');
let StatusChangeStamped = require('./StatusChangeStamped.js');
let BodyROI = require('./BodyROI.js');
let IntArrayStamped = require('./IntArrayStamped.js');
let HeadTouch = require('./HeadTouch.js');
let StringStamped = require('./StringStamped.js');
let IntStamped = require('./IntStamped.js');
let MemoryPairString = require('./MemoryPairString.js');
let SoundLocated = require('./SoundLocated.js');
let PoseWithConfidenceStamped = require('./PoseWithConfidenceStamped.js');
let HandTouch = require('./HandTouch.js');
let BlinkGoal = require('./BlinkGoal.js');
let BodyPoseWithSpeedFeedback = require('./BodyPoseWithSpeedFeedback.js');
let JointAnglesWithSpeedActionFeedback = require('./JointAnglesWithSpeedActionFeedback.js');
let JointAnglesWithSpeedResult = require('./JointAnglesWithSpeedResult.js');
let BodyPoseAction = require('./BodyPoseAction.js');
let FollowPathAction = require('./FollowPathAction.js');
let BlinkActionFeedback = require('./BlinkActionFeedback.js');
let JointAnglesWithSpeedGoal = require('./JointAnglesWithSpeedGoal.js');
let JointTrajectoryAction = require('./JointTrajectoryAction.js');
let BlinkAction = require('./BlinkAction.js');
let BodyPoseWithSpeedActionFeedback = require('./BodyPoseWithSpeedActionFeedback.js');
let JointTrajectoryActionFeedback = require('./JointTrajectoryActionFeedback.js');
let FollowPathResult = require('./FollowPathResult.js');
let SetSpeechVocabularyAction = require('./SetSpeechVocabularyAction.js');
let FollowPathActionGoal = require('./FollowPathActionGoal.js');
let BodyPoseFeedback = require('./BodyPoseFeedback.js');
let SpeechWithFeedbackResult = require('./SpeechWithFeedbackResult.js');
let RunBehaviorGoal = require('./RunBehaviorGoal.js');
let SpeechWithFeedbackActionGoal = require('./SpeechWithFeedbackActionGoal.js');
let JointAnglesWithSpeedActionResult = require('./JointAnglesWithSpeedActionResult.js');
let SpeechWithFeedbackActionResult = require('./SpeechWithFeedbackActionResult.js');
let JointTrajectoryResult = require('./JointTrajectoryResult.js');
let JointAnglesWithSpeedActionGoal = require('./JointAnglesWithSpeedActionGoal.js');
let JointTrajectoryFeedback = require('./JointTrajectoryFeedback.js');
let FollowPathActionFeedback = require('./FollowPathActionFeedback.js');
let BodyPoseWithSpeedGoal = require('./BodyPoseWithSpeedGoal.js');
let RunBehaviorResult = require('./RunBehaviorResult.js');
let BodyPoseActionResult = require('./BodyPoseActionResult.js');
let RunBehaviorActionFeedback = require('./RunBehaviorActionFeedback.js');
let BodyPoseWithSpeedActionGoal = require('./BodyPoseWithSpeedActionGoal.js');
let BodyPoseWithSpeedActionResult = require('./BodyPoseWithSpeedActionResult.js');
let BlinkResult = require('./BlinkResult.js');
let RunBehaviorActionGoal = require('./RunBehaviorActionGoal.js');
let JointAnglesWithSpeedAction = require('./JointAnglesWithSpeedAction.js');
let SpeechWithFeedbackActionFeedback = require('./SpeechWithFeedbackActionFeedback.js');
let BlinkActionResult = require('./BlinkActionResult.js');
let FollowPathFeedback = require('./FollowPathFeedback.js');
let SetSpeechVocabularyActionFeedback = require('./SetSpeechVocabularyActionFeedback.js');
let SpeechWithFeedbackGoal = require('./SpeechWithFeedbackGoal.js');
let BodyPoseGoal = require('./BodyPoseGoal.js');
let FollowPathActionResult = require('./FollowPathActionResult.js');
let BlinkFeedback = require('./BlinkFeedback.js');
let BlinkActionGoal = require('./BlinkActionGoal.js');
let BodyPoseWithSpeedResult = require('./BodyPoseWithSpeedResult.js');
let RunBehaviorFeedback = require('./RunBehaviorFeedback.js');
let JointTrajectoryActionGoal = require('./JointTrajectoryActionGoal.js');
let SetSpeechVocabularyActionResult = require('./SetSpeechVocabularyActionResult.js');
let JointAnglesWithSpeedFeedback = require('./JointAnglesWithSpeedFeedback.js');
let BodyPoseActionFeedback = require('./BodyPoseActionFeedback.js');
let BodyPoseResult = require('./BodyPoseResult.js');
let FollowPathGoal = require('./FollowPathGoal.js');
let SpeechWithFeedbackAction = require('./SpeechWithFeedbackAction.js');
let SetSpeechVocabularyActionGoal = require('./SetSpeechVocabularyActionGoal.js');
let RunBehaviorActionResult = require('./RunBehaviorActionResult.js');
let SpeechWithFeedbackFeedback = require('./SpeechWithFeedbackFeedback.js');
let BodyPoseWithSpeedAction = require('./BodyPoseWithSpeedAction.js');
let SetSpeechVocabularyResult = require('./SetSpeechVocabularyResult.js');
let RunBehaviorAction = require('./RunBehaviorAction.js');
let SetSpeechVocabularyFeedback = require('./SetSpeechVocabularyFeedback.js');
let BodyPoseActionGoal = require('./BodyPoseActionGoal.js');
let SetSpeechVocabularyGoal = require('./SetSpeechVocabularyGoal.js');
let JointTrajectoryGoal = require('./JointTrajectoryGoal.js');
let JointTrajectoryActionResult = require('./JointTrajectoryActionResult.js');

module.exports = {
  BoolStamped: BoolStamped,
  MemoryPairFloat: MemoryPairFloat,
  StringArrayStamped: StringArrayStamped,
  RobotInfo: RobotInfo,
  FloatArrayStamped: FloatArrayStamped,
  JointAnglesWithSpeed: JointAnglesWithSpeed,
  Bumper: Bumper,
  WordRecognized: WordRecognized,
  AudioBuffer: AudioBuffer,
  MemoryList: MemoryList,
  FadeRGB: FadeRGB,
  MemoryPairInt: MemoryPairInt,
  FloatStamped: FloatStamped,
  JointAngleTrajectory: JointAngleTrajectory,
  EventStamped: EventStamped,
  FaceROI: FaceROI,
  StatusChangeStamped: StatusChangeStamped,
  BodyROI: BodyROI,
  IntArrayStamped: IntArrayStamped,
  HeadTouch: HeadTouch,
  StringStamped: StringStamped,
  IntStamped: IntStamped,
  MemoryPairString: MemoryPairString,
  SoundLocated: SoundLocated,
  PoseWithConfidenceStamped: PoseWithConfidenceStamped,
  HandTouch: HandTouch,
  BlinkGoal: BlinkGoal,
  BodyPoseWithSpeedFeedback: BodyPoseWithSpeedFeedback,
  JointAnglesWithSpeedActionFeedback: JointAnglesWithSpeedActionFeedback,
  JointAnglesWithSpeedResult: JointAnglesWithSpeedResult,
  BodyPoseAction: BodyPoseAction,
  FollowPathAction: FollowPathAction,
  BlinkActionFeedback: BlinkActionFeedback,
  JointAnglesWithSpeedGoal: JointAnglesWithSpeedGoal,
  JointTrajectoryAction: JointTrajectoryAction,
  BlinkAction: BlinkAction,
  BodyPoseWithSpeedActionFeedback: BodyPoseWithSpeedActionFeedback,
  JointTrajectoryActionFeedback: JointTrajectoryActionFeedback,
  FollowPathResult: FollowPathResult,
  SetSpeechVocabularyAction: SetSpeechVocabularyAction,
  FollowPathActionGoal: FollowPathActionGoal,
  BodyPoseFeedback: BodyPoseFeedback,
  SpeechWithFeedbackResult: SpeechWithFeedbackResult,
  RunBehaviorGoal: RunBehaviorGoal,
  SpeechWithFeedbackActionGoal: SpeechWithFeedbackActionGoal,
  JointAnglesWithSpeedActionResult: JointAnglesWithSpeedActionResult,
  SpeechWithFeedbackActionResult: SpeechWithFeedbackActionResult,
  JointTrajectoryResult: JointTrajectoryResult,
  JointAnglesWithSpeedActionGoal: JointAnglesWithSpeedActionGoal,
  JointTrajectoryFeedback: JointTrajectoryFeedback,
  FollowPathActionFeedback: FollowPathActionFeedback,
  BodyPoseWithSpeedGoal: BodyPoseWithSpeedGoal,
  RunBehaviorResult: RunBehaviorResult,
  BodyPoseActionResult: BodyPoseActionResult,
  RunBehaviorActionFeedback: RunBehaviorActionFeedback,
  BodyPoseWithSpeedActionGoal: BodyPoseWithSpeedActionGoal,
  BodyPoseWithSpeedActionResult: BodyPoseWithSpeedActionResult,
  BlinkResult: BlinkResult,
  RunBehaviorActionGoal: RunBehaviorActionGoal,
  JointAnglesWithSpeedAction: JointAnglesWithSpeedAction,
  SpeechWithFeedbackActionFeedback: SpeechWithFeedbackActionFeedback,
  BlinkActionResult: BlinkActionResult,
  FollowPathFeedback: FollowPathFeedback,
  SetSpeechVocabularyActionFeedback: SetSpeechVocabularyActionFeedback,
  SpeechWithFeedbackGoal: SpeechWithFeedbackGoal,
  BodyPoseGoal: BodyPoseGoal,
  FollowPathActionResult: FollowPathActionResult,
  BlinkFeedback: BlinkFeedback,
  BlinkActionGoal: BlinkActionGoal,
  BodyPoseWithSpeedResult: BodyPoseWithSpeedResult,
  RunBehaviorFeedback: RunBehaviorFeedback,
  JointTrajectoryActionGoal: JointTrajectoryActionGoal,
  SetSpeechVocabularyActionResult: SetSpeechVocabularyActionResult,
  JointAnglesWithSpeedFeedback: JointAnglesWithSpeedFeedback,
  BodyPoseActionFeedback: BodyPoseActionFeedback,
  BodyPoseResult: BodyPoseResult,
  FollowPathGoal: FollowPathGoal,
  SpeechWithFeedbackAction: SpeechWithFeedbackAction,
  SetSpeechVocabularyActionGoal: SetSpeechVocabularyActionGoal,
  RunBehaviorActionResult: RunBehaviorActionResult,
  SpeechWithFeedbackFeedback: SpeechWithFeedbackFeedback,
  BodyPoseWithSpeedAction: BodyPoseWithSpeedAction,
  SetSpeechVocabularyResult: SetSpeechVocabularyResult,
  RunBehaviorAction: RunBehaviorAction,
  SetSpeechVocabularyFeedback: SetSpeechVocabularyFeedback,
  BodyPoseActionGoal: BodyPoseActionGoal,
  SetSpeechVocabularyGoal: SetSpeechVocabularyGoal,
  JointTrajectoryGoal: JointTrajectoryGoal,
  JointTrajectoryActionResult: JointTrajectoryActionResult,
};
