//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/CmdMinimize.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedCmdMinimize_H_
#define _OrgGeogebraCommonKernelAdvancedCmdMinimize_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelAdvancedCmdMinimize : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedCmdMinimize)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedCmdMinimize_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelAdvancedCmdMinimize *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedCmdMinimize *new_OrgGeogebraCommonKernelAdvancedCmdMinimize_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedCmdMinimize)

#endif // _OrgGeogebraCommonKernelAdvancedCmdMinimize_H_
