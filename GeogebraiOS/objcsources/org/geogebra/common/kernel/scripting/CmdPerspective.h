//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdPerspective.java
//

#ifndef _OrgGeogebraCommonKernelScriptingCmdPerspective_H_
#define _OrgGeogebraCommonKernelScriptingCmdPerspective_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelScriptingCmdPerspective : OrgGeogebraCommonKernelCommandsCmdScripting

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelScriptingCmdPerspective)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelScriptingCmdPerspective_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdPerspective *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelScriptingCmdPerspective *new_OrgGeogebraCommonKernelScriptingCmdPerspective_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelScriptingCmdPerspective)

#endif // _OrgGeogebraCommonKernelScriptingCmdPerspective_H_
