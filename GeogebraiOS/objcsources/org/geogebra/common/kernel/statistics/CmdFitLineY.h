//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/CmdFitLineY.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsCmdFitLineY_H_
#define _OrgGeogebraCommonKernelStatisticsCmdFitLineY_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdOneListFunction.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelStatisticsCmdFitLineY : OrgGeogebraCommonKernelCommandsCmdOneListFunction

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)b;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsCmdFitLineY)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsCmdFitLineY_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelStatisticsCmdFitLineY *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsCmdFitLineY *new_OrgGeogebraCommonKernelStatisticsCmdFitLineY_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsCmdFitLineY)

#endif // _OrgGeogebraCommonKernelStatisticsCmdFitLineY_H_
