//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdBinomial.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCmdBinomial_H_
#define _OrgGeogebraCommonKernelCommandsCmdBinomial_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdTwoNumFunction.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelCommandsCmdBinomial : OrgGeogebraCommonKernelCommandsCmdTwoNumFunction

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCmdBinomial)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCmdBinomial_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdBinomial *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCmdBinomial *new_OrgGeogebraCommonKernelCommandsCmdBinomial_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCmdBinomial)

#endif // _OrgGeogebraCommonKernelCommandsCmdBinomial_H_
