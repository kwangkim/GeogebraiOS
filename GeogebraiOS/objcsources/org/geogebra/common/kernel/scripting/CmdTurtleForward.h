//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/scripting/CmdTurtleForward.java
//

#ifndef _OrgGeogebraCommonKernelScriptingCmdTurtleForward_H_
#define _OrgGeogebraCommonKernelScriptingCmdTurtleForward_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/scripting/CmdTurtleCommand.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelScriptingCmdTurtleForward : OrgGeogebraCommonKernelScriptingCmdTurtleCommand

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (void)performTurtleCommandWithNSString:(NSString *)cname
withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelScriptingCmdTurtleForward)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelScriptingCmdTurtleForward_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdTurtleForward *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelScriptingCmdTurtleForward *new_OrgGeogebraCommonKernelScriptingCmdTurtleForward_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelScriptingCmdTurtleForward)

#endif // _OrgGeogebraCommonKernelScriptingCmdTurtleForward_H_
