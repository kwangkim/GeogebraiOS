//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CmdTrapezoidalSum.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCmdTrapezoidalSum_H_
#define _OrgGeogebraCommonKernelCommandsCmdTrapezoidalSum_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCommandsCmdTrapezoidalSum : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCmdTrapezoidalSum)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCmdTrapezoidalSum_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdTrapezoidalSum *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCmdTrapezoidalSum *new_OrgGeogebraCommonKernelCommandsCmdTrapezoidalSum_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCmdTrapezoidalSum)

#endif // _OrgGeogebraCommonKernelCommandsCmdTrapezoidalSum_H_
