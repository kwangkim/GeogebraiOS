//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CommandDispatcherScripting.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/commands/CmdCopyFreeObject.h"
#include "org/geogebra/common/kernel/commands/CmdDataFunction.h"
#include "org/geogebra/common/kernel/commands/CmdExecute.h"
#include "org/geogebra/common/kernel/commands/CmdGetTime.h"
#include "org/geogebra/common/kernel/commands/CommandDispatcherScripting.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/scripting/CmdButton.h"
#include "org/geogebra/common/kernel/scripting/CmdCenterView.h"
#include "org/geogebra/common/kernel/scripting/CmdCheckbox.h"
#include "org/geogebra/common/kernel/scripting/CmdDelete.h"
#include "org/geogebra/common/kernel/scripting/CmdHideLayer.h"
#include "org/geogebra/common/kernel/scripting/CmdLineStyle.h"
#include "org/geogebra/common/kernel/scripting/CmdPan.h"
#include "org/geogebra/common/kernel/scripting/CmdParseToFunction.h"
#include "org/geogebra/common/kernel/scripting/CmdParseToNumber.h"
#include "org/geogebra/common/kernel/scripting/CmdPerspective.h"
#include "org/geogebra/common/kernel/scripting/CmdPlaySound.h"
#include "org/geogebra/common/kernel/scripting/CmdRelation.h"
#include "org/geogebra/common/kernel/scripting/CmdRename.h"
#include "org/geogebra/common/kernel/scripting/CmdRepeat.h"
#include "org/geogebra/common/kernel/scripting/CmdRigidPolygon.h"
#include "org/geogebra/common/kernel/scripting/CmdRunClickScript.h"
#include "org/geogebra/common/kernel/scripting/CmdRunUpdateScript.h"
#include "org/geogebra/common/kernel/scripting/CmdSelectObjects.h"
#include "org/geogebra/common/kernel/scripting/CmdSetActiveView.h"
#include "org/geogebra/common/kernel/scripting/CmdSetAxesRatio.h"
#include "org/geogebra/common/kernel/scripting/CmdSetBackgroundColor.h"
#include "org/geogebra/common/kernel/scripting/CmdSetCaption.h"
#include "org/geogebra/common/kernel/scripting/CmdSetColor.h"
#include "org/geogebra/common/kernel/scripting/CmdSetConditionToShowObject.h"
#include "org/geogebra/common/kernel/scripting/CmdSetCoords.h"
#include "org/geogebra/common/kernel/scripting/CmdSetDynamicColor.h"
#include "org/geogebra/common/kernel/scripting/CmdSetFilling.h"
#include "org/geogebra/common/kernel/scripting/CmdSetFixed.h"
#include "org/geogebra/common/kernel/scripting/CmdSetLabelMode.h"
#include "org/geogebra/common/kernel/scripting/CmdSetLayer.h"
#include "org/geogebra/common/kernel/scripting/CmdSetLineThickness.h"
#include "org/geogebra/common/kernel/scripting/CmdSetPointSize.h"
#include "org/geogebra/common/kernel/scripting/CmdSetPointStyle.h"
#include "org/geogebra/common/kernel/scripting/CmdSetSeed.h"
#include "org/geogebra/common/kernel/scripting/CmdSetTooltipMode.h"
#include "org/geogebra/common/kernel/scripting/CmdSetTrace.h"
#include "org/geogebra/common/kernel/scripting/CmdSetValue.h"
#include "org/geogebra/common/kernel/scripting/CmdSetVisibleInView.h"
#include "org/geogebra/common/kernel/scripting/CmdShowAxes.h"
#include "org/geogebra/common/kernel/scripting/CmdShowGrid.h"
#include "org/geogebra/common/kernel/scripting/CmdShowLabel.h"
#include "org/geogebra/common/kernel/scripting/CmdShowLayer.h"
#include "org/geogebra/common/kernel/scripting/CmdSlider.h"
#include "org/geogebra/common/kernel/scripting/CmdSlowPlot.h"
#include "org/geogebra/common/kernel/scripting/CmdStartAnimation.h"
#include "org/geogebra/common/kernel/scripting/CmdStartLogging.h"
#include "org/geogebra/common/kernel/scripting/CmdStartRecord.h"
#include "org/geogebra/common/kernel/scripting/CmdStopLogging.h"
#include "org/geogebra/common/kernel/scripting/CmdTextfield.h"
#include "org/geogebra/common/kernel/scripting/CmdToolImage.h"
#include "org/geogebra/common/kernel/scripting/CmdTurtle.h"
#include "org/geogebra/common/kernel/scripting/CmdTurtleBack.h"
#include "org/geogebra/common/kernel/scripting/CmdTurtleDown.h"
#include "org/geogebra/common/kernel/scripting/CmdTurtleForward.h"
#include "org/geogebra/common/kernel/scripting/CmdTurtleLeft.h"
#include "org/geogebra/common/kernel/scripting/CmdTurtleRight.h"
#include "org/geogebra/common/kernel/scripting/CmdTurtleUp.h"
#include "org/geogebra/common/kernel/scripting/CmdUpdateConstruction.h"
#include "org/geogebra/common/kernel/scripting/CmdZoomIn.h"
#include "org/geogebra/common/kernel/scripting/CmdZoomOut.h"

@implementation OrgGeogebraCommonKernelCommandsCommandDispatcherScripting

- (OrgGeogebraCommonKernelCommandsCommandProcessor *)dispatchWithOrgGeogebraCommonKernelCommandsCommandsEnum:(OrgGeogebraCommonKernelCommandsCommandsEnum *)c
                                                                           withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  switch ([c ordinal]) {
    case OrgGeogebraCommonKernelCommandsCommands_RigidPolygon:
    return [new_OrgGeogebraCommonKernelScriptingCmdRigidPolygon_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Relation:
    return [new_OrgGeogebraCommonKernelScriptingCmdRelation_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_CopyFreeObject:
    return [new_OrgGeogebraCommonKernelCommandsCmdCopyFreeObject_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_DataFunction:
    return [new_OrgGeogebraCommonKernelCommandsCmdDataFunction_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetColor:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetColor_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetBackgroundColor:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetBackgroundColor_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetDynamicColor:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetDynamicColor_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetConditionToShowObject:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetFilling:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetFilling_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetLineThickness:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetLineThickness_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetLineStyle:
    return [new_OrgGeogebraCommonKernelScriptingCmdLineStyle_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetPointStyle:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetPointStyle_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetPointSize:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetPointSize_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetFixed:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetFixed_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetTrace:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetTrace_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Rename:
    return [new_OrgGeogebraCommonKernelScriptingCmdRename_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_HideLayer:
    return [new_OrgGeogebraCommonKernelScriptingCmdHideLayer_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_ShowLayer:
    return [new_OrgGeogebraCommonKernelScriptingCmdShowLayer_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetCoords:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetCoords_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Pan:
    return [new_OrgGeogebraCommonKernelScriptingCmdPan_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_CenterView:
    return [new_OrgGeogebraCommonKernelScriptingCmdCenterView_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_ZoomIn:
    return [new_OrgGeogebraCommonKernelScriptingCmdZoomIn_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetSeed:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetSeed_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_ZoomOut:
    return [new_OrgGeogebraCommonKernelScriptingCmdZoomOut_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetActiveView:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetActiveView_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SelectObjects:
    return [new_OrgGeogebraCommonKernelScriptingCmdSelectObjects_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetLayer:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetLayer_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetCaption:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetCaption_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetLabelMode:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetLabelMode_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetTooltipMode:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetTooltipMode_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_UpdateConstruction:
    return [new_OrgGeogebraCommonKernelScriptingCmdUpdateConstruction_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetValue:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetValue_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_PlaySound:
    return [new_OrgGeogebraCommonKernelScriptingCmdPlaySound_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_ParseToNumber:
    return [new_OrgGeogebraCommonKernelScriptingCmdParseToNumber_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_ParseToFunction:
    return [new_OrgGeogebraCommonKernelScriptingCmdParseToFunction_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_StartAnimation:
    return [new_OrgGeogebraCommonKernelScriptingCmdStartAnimation_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetPerspective:
    return [new_OrgGeogebraCommonKernelScriptingCmdPerspective_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_StartLogging:
    return [new_OrgGeogebraCommonKernelScriptingCmdStartLogging_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_StopLogging:
    return [new_OrgGeogebraCommonKernelScriptingCmdStopLogging_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_StartRecord:
    return [new_OrgGeogebraCommonKernelScriptingCmdStartRecord_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Delete:
    return [new_OrgGeogebraCommonKernelScriptingCmdDelete_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Repeat:
    return [new_OrgGeogebraCommonKernelScriptingCmdRepeat_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Slider:
    return [new_OrgGeogebraCommonKernelScriptingCmdSlider_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Checkbox:
    return [new_OrgGeogebraCommonKernelScriptingCmdCheckbox_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_InputBox:
    case OrgGeogebraCommonKernelCommandsCommands_Textfield:
    return [new_OrgGeogebraCommonKernelScriptingCmdTextfield_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Button:
    return [new_OrgGeogebraCommonKernelScriptingCmdButton_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Execute:
    return [new_OrgGeogebraCommonKernelCommandsCmdExecute_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_GetTime:
    return [new_OrgGeogebraCommonKernelCommandsCmdGetTime_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_ShowLabel:
    return [new_OrgGeogebraCommonKernelScriptingCmdShowLabel_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetAxesRatio:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetAxesRatio_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SetVisibleInView:
    return [new_OrgGeogebraCommonKernelScriptingCmdSetVisibleInView_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_ShowAxes:
    return [new_OrgGeogebraCommonKernelScriptingCmdShowAxes_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_ShowGrid:
    return [new_OrgGeogebraCommonKernelScriptingCmdShowGrid_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SlowPlot:
    return [new_OrgGeogebraCommonKernelScriptingCmdSlowPlot_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_ToolImage:
    return [new_OrgGeogebraCommonKernelScriptingCmdToolImage_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Turtle:
    return [new_OrgGeogebraCommonKernelScriptingCmdTurtle_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_TurtleForward:
    return [new_OrgGeogebraCommonKernelScriptingCmdTurtleForward_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_TurtleBack:
    return [new_OrgGeogebraCommonKernelScriptingCmdTurtleBack_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_TurtleLeft:
    return [new_OrgGeogebraCommonKernelScriptingCmdTurtleLeft_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_TurtleRight:
    return [new_OrgGeogebraCommonKernelScriptingCmdTurtleRight_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_TurtleUp:
    return [new_OrgGeogebraCommonKernelScriptingCmdTurtleUp_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_TurtleDown:
    return [new_OrgGeogebraCommonKernelScriptingCmdTurtleDown_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_RunClickScript:
    return [new_OrgGeogebraCommonKernelScriptingCmdRunClickScript_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_RunUpdateScript:
    return [new_OrgGeogebraCommonKernelScriptingCmdRunUpdateScript_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    default:
    break;
  }
  return nil;
}

- (instancetype)init {
  OrgGeogebraCommonKernelCommandsCommandDispatcherScripting_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "dispatchWithOrgGeogebraCommonKernelCommandsCommandsEnum:withOrgGeogebraCommonKernelKernel:", "dispatch", "Lorg.geogebra.common.kernel.commands.CommandProcessor;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCommandDispatcherScripting = { 2, "CommandDispatcherScripting", "org.geogebra.common.kernel.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCommandDispatcherScripting;
}

@end

void OrgGeogebraCommonKernelCommandsCommandDispatcherScripting_init(OrgGeogebraCommonKernelCommandsCommandDispatcherScripting *self) {
  NSObject_init(self);
}

OrgGeogebraCommonKernelCommandsCommandDispatcherScripting *new_OrgGeogebraCommonKernelCommandsCommandDispatcherScripting_init() {
  OrgGeogebraCommonKernelCommandsCommandDispatcherScripting *self = [OrgGeogebraCommonKernelCommandsCommandDispatcherScripting alloc];
  OrgGeogebraCommonKernelCommandsCommandDispatcherScripting_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCommandDispatcherScripting)
