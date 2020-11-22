# Install script for directory: /home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/edison/niryo_sim_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/msg" TYPE FILE FILES
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/srv" TYPE FILE FILES
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/action" TYPE FILE FILES
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/action/JoystickJoints.action"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/action/RobotMove.action"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/action/Tool.action"
    "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/action/Sequence.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/msg" TYPE FILE FILES
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/msg" TYPE FILE FILES
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/msg" TYPE FILE FILES
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/msg" TYPE FILE FILES
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg"
    "/home/edison/niryo_sim_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/cmake" TYPE FILE FILES "/home/edison/niryo_sim_ws/build/niryo_one_ros/niryo_one_msgs/catkin_generated/installspace/niryo_one_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/edison/niryo_sim_ws/devel/include/niryo_one_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/edison/niryo_sim_ws/devel/share/roseus/ros/niryo_one_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/edison/niryo_sim_ws/devel/share/common-lisp/ros/niryo_one_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/edison/niryo_sim_ws/devel/share/gennodejs/ros/niryo_one_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/edison/niryo_sim_ws/devel/lib/python2.7/dist-packages/niryo_one_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/edison/niryo_sim_ws/devel/lib/python2.7/dist-packages/niryo_one_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/edison/niryo_sim_ws/build/niryo_one_ros/niryo_one_msgs/catkin_generated/installspace/niryo_one_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/cmake" TYPE FILE FILES "/home/edison/niryo_sim_ws/build/niryo_one_ros/niryo_one_msgs/catkin_generated/installspace/niryo_one_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/cmake" TYPE FILE FILES
    "/home/edison/niryo_sim_ws/build/niryo_one_ros/niryo_one_msgs/catkin_generated/installspace/niryo_one_msgsConfig.cmake"
    "/home/edison/niryo_sim_ws/build/niryo_one_ros/niryo_one_msgs/catkin_generated/installspace/niryo_one_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs" TYPE FILE FILES "/home/edison/niryo_sim_ws/src/niryo_one_ros/niryo_one_msgs/package.xml")
endif()

