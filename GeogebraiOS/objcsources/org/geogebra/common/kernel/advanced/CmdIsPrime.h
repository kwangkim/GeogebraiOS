//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/CmdIsPrime.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedCmdIsPrime_H_
#define _OrgGeogebraCommonKernelAdvancedCmdIsPrime_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdOneNumber.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;

@interface OrgGeogebraCommonKernelAdvancedCmdIsPrime : OrgGeogebraCommonKernelCommandsCmdOneNumber

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)getResultWithOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num
                                                                                     withNSString:(NSString *)label;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedCmdIsPrime)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedCmdIsPrime_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelAdvancedCmdIsPrime *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedCmdIsPrime *new_OrgGeogebraCommonKernelAdvancedCmdIsPrime_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedCmdIsPrime)

#endif // _OrgGeogebraCommonKernelAdvancedCmdIsPrime_H_
