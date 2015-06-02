//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/optimization/RealRootFunctionVariable.java
//

#ifndef _OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable_H_
#define _OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/roots/RealRootFunction.h"

@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable : NSObject < OrgGeogebraCommonKernelRootsRealRootFunction >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)geodep
                           withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)geoindep;

- (jdouble)evaluateWithDouble:(jdouble)x;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable *self, id<OrgGeogebraCommonKernelArithmeticNumberValue> geodep, OrgGeogebraCommonKernelGeosGeoNumeric *geoindep);

FOUNDATION_EXPORT OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable *new_OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoNumeric_(id<OrgGeogebraCommonKernelArithmeticNumberValue> geodep, OrgGeogebraCommonKernelGeosGeoNumeric *geoindep) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable)

#endif // _OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable_H_
