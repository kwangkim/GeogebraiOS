//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/CmdDirection.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedCmdDirection_H_
#define _OrgGeogebraCommonKernelAdvancedCmdDirection_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelAdvancedCmdDirection : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedCmdDirection)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedCmdDirection_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelAdvancedCmdDirection *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedCmdDirection *new_OrgGeogebraCommonKernelAdvancedCmdDirection_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedCmdDirection)

#endif // _OrgGeogebraCommonKernelAdvancedCmdDirection_H_
