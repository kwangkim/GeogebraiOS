//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/CmdDivisorsOrDivisorsSum.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedCmdDivisorsOrDivisorsSum_H_
#define _OrgGeogebraCommonKernelAdvancedCmdDivisorsOrDivisorsSum_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdOneNumber.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;

@interface OrgGeogebraCommonKernelAdvancedCmdDivisorsOrDivisorsSum : OrgGeogebraCommonKernelCommandsCmdOneNumber

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                          withBoolean:(jboolean)sum;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)getResultWithOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num
                                                                                     withNSString:(NSString *)label;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedCmdDivisorsOrDivisorsSum)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedCmdDivisorsOrDivisorsSum_initWithOrgGeogebraCommonKernelKernel_withBoolean_(OrgGeogebraCommonKernelAdvancedCmdDivisorsOrDivisorsSum *self, OrgGeogebraCommonKernelKernel *kernel, jboolean sum);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedCmdDivisorsOrDivisorsSum *new_OrgGeogebraCommonKernelAdvancedCmdDivisorsOrDivisorsSum_initWithOrgGeogebraCommonKernelKernel_withBoolean_(OrgGeogebraCommonKernelKernel *kernel, jboolean sum) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedCmdDivisorsOrDivisorsSum)

#endif // _OrgGeogebraCommonKernelAdvancedCmdDivisorsOrDivisorsSum_H_
