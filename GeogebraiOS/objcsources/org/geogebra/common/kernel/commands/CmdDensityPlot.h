//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdDensityPlot.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCmdDensityPlot_H_
#define _OrgGeogebraCommonKernelCommandsCmdDensityPlot_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCommandsCmdDensityPlot : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCmdDensityPlot)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCmdDensityPlot_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdDensityPlot *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCmdDensityPlot *new_OrgGeogebraCommonKernelCommandsCmdDensityPlot_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCmdDensityPlot)

#endif // _OrgGeogebraCommonKernelCommandsCmdDensityPlot_H_
