//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/CmdLimitAbove.java
//

#ifndef _OrgGeogebraCommonKernelCasCmdLimitAbove_H_
#define _OrgGeogebraCommonKernelCasCmdLimitAbove_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCasCmdLimitAbove : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasCmdLimitAbove)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasCmdLimitAbove_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCasCmdLimitAbove *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasCmdLimitAbove *new_OrgGeogebraCommonKernelCasCmdLimitAbove_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasCmdLimitAbove)

#endif // _OrgGeogebraCommonKernelCasCmdLimitAbove_H_
