
"use strict";

let GetSequenceList = require('./GetSequenceList.js')
let DebugMarkers = require('./DebugMarkers.js')
let OpenGripper = require('./OpenGripper.js')
let GetPositionList = require('./GetPositionList.js')
let ManagePosition = require('./ManagePosition.js')
let SetSequenceAutorun = require('./SetSequenceAutorun.js')
let SetDigitalIO = require('./SetDigitalIO.js')
let SetConveyor = require('./SetConveyor.js')
let ControlConveyor = require('./ControlConveyor.js')
let GetCalibrationCam = require('./GetCalibrationCam.js')
let PingDxlTool = require('./PingDxlTool.js')
let EditWorkspace = require('./EditWorkspace.js')
let UpdateConveyorId = require('./UpdateConveyorId.js')
let TakePicture = require('./TakePicture.js')
let GetDigitalIO = require('./GetDigitalIO.js')
let GetInt = require('./GetInt.js')
let DebugColorDetection = require('./DebugColorDetection.js')
let SetLeds = require('./SetLeds.js')
let RobotMove = require('./RobotMove.js')
let GetWorkspaceRatio = require('./GetWorkspaceRatio.js')
let ChangeHardwareVersion = require('./ChangeHardwareVersion.js')
let GetTargetPose = require('./GetTargetPose.js')
let ObjDetection = require('./ObjDetection.js')
let SetInt = require('./SetInt.js')
let ChangeMotorConfig = require('./ChangeMotorConfig.js')
let GetWorkspaceRobotPoses = require('./GetWorkspaceRobotPoses.js')
let SendCustomDxlValue = require('./SendCustomDxlValue.js')
let ManageTrajectory = require('./ManageTrajectory.js')
let EditGrip = require('./EditGrip.js')
let CloseGripper = require('./CloseGripper.js')
let SetBool = require('./SetBool.js')
let ManageSequence = require('./ManageSequence.js')
let PushAirVacuumPump = require('./PushAirVacuumPump.js')
let PullAirVacuumPump = require('./PullAirVacuumPump.js')
let SetCalibrationCam = require('./SetCalibrationCam.js')
let SetString = require('./SetString.js')
let ManageProcess = require('./ManageProcess.js')
let GetTrajectoryList = require('./GetTrajectoryList.js')
let GetWorkspaceList = require('./GetWorkspaceList.js')

module.exports = {
  GetSequenceList: GetSequenceList,
  DebugMarkers: DebugMarkers,
  OpenGripper: OpenGripper,
  GetPositionList: GetPositionList,
  ManagePosition: ManagePosition,
  SetSequenceAutorun: SetSequenceAutorun,
  SetDigitalIO: SetDigitalIO,
  SetConveyor: SetConveyor,
  ControlConveyor: ControlConveyor,
  GetCalibrationCam: GetCalibrationCam,
  PingDxlTool: PingDxlTool,
  EditWorkspace: EditWorkspace,
  UpdateConveyorId: UpdateConveyorId,
  TakePicture: TakePicture,
  GetDigitalIO: GetDigitalIO,
  GetInt: GetInt,
  DebugColorDetection: DebugColorDetection,
  SetLeds: SetLeds,
  RobotMove: RobotMove,
  GetWorkspaceRatio: GetWorkspaceRatio,
  ChangeHardwareVersion: ChangeHardwareVersion,
  GetTargetPose: GetTargetPose,
  ObjDetection: ObjDetection,
  SetInt: SetInt,
  ChangeMotorConfig: ChangeMotorConfig,
  GetWorkspaceRobotPoses: GetWorkspaceRobotPoses,
  SendCustomDxlValue: SendCustomDxlValue,
  ManageTrajectory: ManageTrajectory,
  EditGrip: EditGrip,
  CloseGripper: CloseGripper,
  SetBool: SetBool,
  ManageSequence: ManageSequence,
  PushAirVacuumPump: PushAirVacuumPump,
  PullAirVacuumPump: PullAirVacuumPump,
  SetCalibrationCam: SetCalibrationCam,
  SetString: SetString,
  ManageProcess: ManageProcess,
  GetTrajectoryList: GetTrajectoryList,
  GetWorkspaceList: GetWorkspaceList,
};
