//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/CompareByPseudoAngle.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_H_
#define _OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_H_

#include "J2ObjC_header.h"
#include "java/util/Comparator.h"

@class OrgGeogebraCommonAwtGPoint2D_Double;

@interface OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle : NSObject < JavaUtilComparator >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonAwtGPoint2D_Double:(OrgGeogebraCommonAwtGPoint2D_Double *)base;

- (jint)compareWithId:(OrgGeogebraCommonAwtGPoint2D_Double *)point1
               withId:(OrgGeogebraCommonAwtGPoint2D_Double *)point2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_initWithOrgGeogebraCommonAwtGPoint2D_Double_(OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle *self, OrgGeogebraCommonAwtGPoint2D_Double *base);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle *new_OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_initWithOrgGeogebraCommonAwtGPoint2D_Double_(OrgGeogebraCommonAwtGPoint2D_Double *base) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle)

#endif // _OrgGeogebraCommonKernelDiscreteCompareByPseudoAngle_H_
