//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoMinimize.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedAlgoMinimize_H_
#define _OrgGeogebraCommonKernelAdvancedAlgoMinimize_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/advanced/AlgoOptimize.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelAdvancedAlgoMinimize : OrgGeogebraCommonKernelAdvancedAlgoOptimize

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)dep
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)indep;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedAlgoMinimize)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoMinimize_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAdvancedAlgoMinimize *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> dep, OrgGeogebraCommonKernelGeosGeoNumeric *indep);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoMinimize *new_OrgGeogebraCommonKernelAdvancedAlgoMinimize_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> dep, OrgGeogebraCommonKernelGeosGeoNumeric *indep) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedAlgoMinimize)

#endif // _OrgGeogebraCommonKernelAdvancedAlgoMinimize_H_
