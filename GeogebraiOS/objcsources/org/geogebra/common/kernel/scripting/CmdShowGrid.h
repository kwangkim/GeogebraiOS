//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdShowGrid.java
//

#ifndef _OrgGeogebraCommonKernelScriptingCmdShowGrid_H_
#define _OrgGeogebraCommonKernelScriptingCmdShowGrid_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelScriptingCmdShowGrid : OrgGeogebraCommonKernelCommandsCmdScripting

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelScriptingCmdShowGrid)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelScriptingCmdShowGrid_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdShowGrid *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelScriptingCmdShowGrid *new_OrgGeogebraCommonKernelScriptingCmdShowGrid_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelScriptingCmdShowGrid)

#endif // _OrgGeogebraCommonKernelScriptingCmdShowGrid_H_
