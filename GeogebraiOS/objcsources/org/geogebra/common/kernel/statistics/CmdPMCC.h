//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/CmdPMCC.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsCmdPMCC_H_
#define _OrgGeogebraCommonKernelStatisticsCmdPMCC_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdOneOrTwoListsFunction.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelStatisticsCmdPMCC : OrgGeogebraCommonKernelCommandsCmdOneOrTwoListsFunction

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)b;

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)b
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsCmdPMCC)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsCmdPMCC_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelStatisticsCmdPMCC *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsCmdPMCC *new_OrgGeogebraCommonKernelStatisticsCmdPMCC_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsCmdPMCC)

#endif // _OrgGeogebraCommonKernelStatisticsCmdPMCC_H_
