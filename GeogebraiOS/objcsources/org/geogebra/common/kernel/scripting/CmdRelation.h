//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/scripting/CmdRelation.java
//

#ifndef _OrgGeogebraCommonKernelScriptingCmdRelation_H_
#define _OrgGeogebraCommonKernelScriptingCmdRelation_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelScriptingCmdRelation : OrgGeogebraCommonKernelCommandsCmdScripting

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelScriptingCmdRelation)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelScriptingCmdRelation_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdRelation *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelScriptingCmdRelation *new_OrgGeogebraCommonKernelScriptingCmdRelation_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelScriptingCmdRelation)

#endif // _OrgGeogebraCommonKernelScriptingCmdRelation_H_
