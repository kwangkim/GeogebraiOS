//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/cas/AlgoLimitAbove.java
//

#ifndef _OrgGeogebraCommonKernelCasAlgoLimitAbove_H_
#define _OrgGeogebraCommonKernelCasAlgoLimitAbove_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/cas/AlgoLimit.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelCasAlgoLimitAbove : OrgGeogebraCommonKernelCasAlgoLimit

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

#pragma mark Protected

- (jint)getDirection;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoLimitAbove)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoLimitAbove_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelCasAlgoLimitAbove *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> num);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoLimitAbove *new_OrgGeogebraCommonKernelCasAlgoLimitAbove_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> num) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoLimitAbove)

#endif // _OrgGeogebraCommonKernelCasAlgoLimitAbove_H_
