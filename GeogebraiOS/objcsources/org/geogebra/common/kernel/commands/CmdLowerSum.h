//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CmdLowerSum.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCmdLowerSum_H_
#define _OrgGeogebraCommonKernelCommandsCmdLowerSum_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCommandsCmdLowerSum : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCmdLowerSum)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCmdLowerSum_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdLowerSum *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCmdLowerSum *new_OrgGeogebraCommonKernelCommandsCmdLowerSum_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCmdLowerSum)

#endif // _OrgGeogebraCommonKernelCommandsCmdLowerSum_H_
