//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/optimization/ExtremumFinder.java
//

#ifndef _OrgGeogebraCommonKernelOptimizationExtremumFinder_H_
#define _OrgGeogebraCommonKernelOptimizationExtremumFinder_H_

#include "J2ObjC_header.h"

@protocol OrgGeogebraCommonKernelRootsRealRootFunction;

@interface OrgGeogebraCommonKernelOptimizationExtremumFinder : NSObject

#pragma mark Public

- (instancetype)init;

- (jdouble)findMaximumWithDouble:(jdouble)a
                      withDouble:(jdouble)b
withOrgGeogebraCommonKernelRootsRealRootFunction:(id<OrgGeogebraCommonKernelRootsRealRootFunction>)maxfunction
                      withDouble:(jdouble)tol;

- (jdouble)findMinimumWithDouble:(jdouble)a
                      withDouble:(jdouble)b
withOrgGeogebraCommonKernelRootsRealRootFunction:(id<OrgGeogebraCommonKernelRootsRealRootFunction>)minclass
                      withDouble:(jdouble)tol;

- (void)setMaxIterationsWithInt:(jint)iterations;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelOptimizationExtremumFinder)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelOptimizationExtremumFinder_init(OrgGeogebraCommonKernelOptimizationExtremumFinder *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelOptimizationExtremumFinder *new_OrgGeogebraCommonKernelOptimizationExtremumFinder_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelOptimizationExtremumFinder)

#endif // _OrgGeogebraCommonKernelOptimizationExtremumFinder_H_
