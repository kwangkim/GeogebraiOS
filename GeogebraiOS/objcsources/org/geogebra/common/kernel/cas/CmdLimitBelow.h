//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/CmdLimitBelow.java
//

#ifndef _OrgGeogebraCommonKernelCasCmdLimitBelow_H_
#define _OrgGeogebraCommonKernelCasCmdLimitBelow_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCasCmdLimitBelow : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasCmdLimitBelow)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasCmdLimitBelow_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCasCmdLimitBelow *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasCmdLimitBelow *new_OrgGeogebraCommonKernelCasCmdLimitBelow_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasCmdLimitBelow)

#endif // _OrgGeogebraCommonKernelCasCmdLimitBelow_H_
