//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/discrete/JarvisMarch2D.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteJarvisMarch2D_H_
#define _OrgGeogebraCommonKernelDiscreteJarvisMarch2D_H_

#include "J2ObjC_header.h"

@class JavaUtilArrayList;
@protocol JavaUtilCollection;

@interface OrgGeogebraCommonKernelDiscreteJarvisMarch2D : NSObject

#pragma mark Public

- (instancetype)init;

+ (JavaUtilArrayList *)convexHullWithJavaUtilCollection:(id<JavaUtilCollection>)points;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteJarvisMarch2D)

FOUNDATION_EXPORT JavaUtilArrayList *OrgGeogebraCommonKernelDiscreteJarvisMarch2D_convexHullWithJavaUtilCollection_(id<JavaUtilCollection> points);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteJarvisMarch2D_init(OrgGeogebraCommonKernelDiscreteJarvisMarch2D *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteJarvisMarch2D *new_OrgGeogebraCommonKernelDiscreteJarvisMarch2D_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteJarvisMarch2D)

#endif // _OrgGeogebraCommonKernelDiscreteJarvisMarch2D_H_
