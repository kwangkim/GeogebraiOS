//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdTurtleCommand.java
//

#ifndef _OrgGeogebraCommonKernelScriptingCmdTurtleCommand_H_
#define _OrgGeogebraCommonKernelScriptingCmdTurtleCommand_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelGeosGeoTurtle;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelScriptingCmdTurtleCommand : OrgGeogebraCommonKernelCommandsCmdScripting

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

#pragma mark Protected

- (jdouble)getNumArgWithNSString:(NSString *)cname
withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)args;

- (OrgGeogebraCommonKernelGeosGeoTurtle *)getTurtleWithOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)args;

- (void)performTurtleCommandWithNSString:(NSString *)cname
withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelScriptingCmdTurtleCommand)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelScriptingCmdTurtleCommand_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdTurtleCommand *self, OrgGeogebraCommonKernelKernel *kernel);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelScriptingCmdTurtleCommand)

#endif // _OrgGeogebraCommonKernelScriptingCmdTurtleCommand_H_
