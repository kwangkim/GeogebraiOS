//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdCheckbox.java
//

#ifndef _OrgGeogebraCommonKernelScriptingCmdCheckbox_H_
#define _OrgGeogebraCommonKernelScriptingCmdCheckbox_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelScriptingCmdCheckbox : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelScriptingCmdCheckbox)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelScriptingCmdCheckbox_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdCheckbox *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelScriptingCmdCheckbox *new_OrgGeogebraCommonKernelScriptingCmdCheckbox_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelScriptingCmdCheckbox)

#endif // _OrgGeogebraCommonKernelScriptingCmdCheckbox_H_
