//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/scripting/CmdUpdateConstruction.java
//

#ifndef _OrgGeogebraCommonKernelScriptingCmdUpdateConstruction_H_
#define _OrgGeogebraCommonKernelScriptingCmdUpdateConstruction_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelScriptingCmdUpdateConstruction : OrgGeogebraCommonKernelCommandsCmdScripting

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelScriptingCmdUpdateConstruction)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelScriptingCmdUpdateConstruction_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdUpdateConstruction *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelScriptingCmdUpdateConstruction *new_OrgGeogebraCommonKernelScriptingCmdUpdateConstruction_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelScriptingCmdUpdateConstruction)

#endif // _OrgGeogebraCommonKernelScriptingCmdUpdateConstruction_H_
