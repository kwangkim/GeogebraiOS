//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/FrequencyGgb.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsFrequencyGgb_H_
#define _OrgGeogebraCommonKernelStatisticsFrequencyGgb_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/stat/Frequency.h"

@protocol JavaLangComparable;

@interface OrgGeogebraCommonKernelStatisticsFrequencyGgb : OrgApacheCommonsMathStatFrequency

#pragma mark Public

- (instancetype)init;

- (void)addValueWithJavaLangComparable:(id<JavaLangComparable>)v;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsFrequencyGgb)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsFrequencyGgb_init(OrgGeogebraCommonKernelStatisticsFrequencyGgb *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsFrequencyGgb *new_OrgGeogebraCommonKernelStatisticsFrequencyGgb_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsFrequencyGgb)

#endif // _OrgGeogebraCommonKernelStatisticsFrequencyGgb_H_
