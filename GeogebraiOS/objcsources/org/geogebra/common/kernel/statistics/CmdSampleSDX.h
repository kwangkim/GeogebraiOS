//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/CmdSampleSDX.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsCmdSampleSDX_H_
#define _OrgGeogebraCommonKernelStatisticsCmdSampleSDX_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdOneOrTwoListsFunction.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelStatisticsCmdSampleSDX : OrgGeogebraCommonKernelCommandsCmdOneOrTwoListsFunction

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)b;

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)b
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsCmdSampleSDX)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsCmdSampleSDX_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelStatisticsCmdSampleSDX *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsCmdSampleSDX *new_OrgGeogebraCommonKernelStatisticsCmdSampleSDX_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsCmdSampleSDX)

#endif // _OrgGeogebraCommonKernelStatisticsCmdSampleSDX_H_
