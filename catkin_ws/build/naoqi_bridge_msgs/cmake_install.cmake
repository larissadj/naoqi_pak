# Install script for directory: /home/faps/catkin_ws/src/naoqi_bridge_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/faps/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/BoolStamped.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/Bumper.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/WordRecognized.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/AudioBuffer.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/MemoryList.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/FadeRGB.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/FloatStamped.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/EventStamped.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/HeadTouch.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/StringStamped.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/IntStamped.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/SoundLocated.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/msg/HandTouch.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/srv" TYPE FILE FILES
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/GetFacesROI.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/GetString.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/CmdVelService.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/SetString.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/SetTransform.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/GetBodyROI.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/CmdPoseService.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/SetFloat.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/GetTruepose.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/GetFloat.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/action" TYPE FILE FILES
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/action/BodyPose.action"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/action/FollowPath.action"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/action/BodyPoseWithSpeed.action"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/action/JointTrajectory.action"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/action/RunBehavior.action"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/action/Blink.action"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/action/SpeechWithFeedback.action"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/action/SetSpeechVocabulary.action"
    "/home/faps/catkin_ws/src/naoqi_bridge_msgs/action/JointAnglesWithSpeed.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathAction.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BlinkAction.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
    "/home/faps/catkin_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/cmake" TYPE FILE FILES "/home/faps/catkin_ws/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/faps/catkin_ws/devel/include/naoqi_bridge_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/faps/catkin_ws/devel/share/roseus/ros/naoqi_bridge_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/faps/catkin_ws/devel/share/common-lisp/ros/naoqi_bridge_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/faps/catkin_ws/devel/share/gennodejs/ros/naoqi_bridge_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/faps/catkin_ws/devel/lib/python2.7/dist-packages/naoqi_bridge_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/faps/catkin_ws/devel/lib/python2.7/dist-packages/naoqi_bridge_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/faps/catkin_ws/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/cmake" TYPE FILE FILES "/home/faps/catkin_ws/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/cmake" TYPE FILE FILES
    "/home/faps/catkin_ws/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgsConfig.cmake"
    "/home/faps/catkin_ws/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs" TYPE FILE FILES "/home/faps/catkin_ws/src/naoqi_bridge_msgs/package.xml")
endif()

