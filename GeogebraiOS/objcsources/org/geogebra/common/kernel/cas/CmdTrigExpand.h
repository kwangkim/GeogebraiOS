//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/cas/CmdTrigExpand.java
//

#ifndef _OrgGeogebraCommonKernelCasCmdTrigExpand_H_
#define _OrgGeogebraCommonKernelCasCmdTrigExpand_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCasCmdTrigExpand : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasCmdTrigExpand)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasCmdTrigExpand_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCasCmdTrigExpand *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasCmdTrigExpand *new_OrgGeogebraCommonKernelCasCmdTrigExpand_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasCmdTrigExpand)

#endif // _OrgGeogebraCommonKernelCasCmdTrigExpand_H_
