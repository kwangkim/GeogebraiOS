//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdRectangleSum.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCmdRectangleSum_H_
#define _OrgGeogebraCommonKernelCommandsCmdRectangleSum_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCommandsCmdRectangleSum : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCmdRectangleSum)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCmdRectangleSum_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdRectangleSum *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCmdRectangleSum *new_OrgGeogebraCommonKernelCommandsCmdRectangleSum_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCmdRectangleSum)

#endif // _OrgGeogebraCommonKernelCommandsCmdRectangleSum_H_
