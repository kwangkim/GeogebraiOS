//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/roots/RealRootAdapter.java
//

#ifndef _OrgGeogebraCommonKernelRootsRealRootAdapter_H_
#define _OrgGeogebraCommonKernelRootsRealRootAdapter_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"

@protocol OrgGeogebraCommonKernelRootsRealRootFunction;

@interface OrgGeogebraCommonKernelRootsRealRootAdapter : NSObject < OrgApacheCommonsMathAnalysisUnivariateRealFunction >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelRootsRealRootFunction:(id<OrgGeogebraCommonKernelRootsRealRootFunction>)fun;

- (jdouble)valueWithDouble:(jdouble)x;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelRootsRealRootAdapter)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelRootsRealRootAdapter_initWithOrgGeogebraCommonKernelRootsRealRootFunction_(OrgGeogebraCommonKernelRootsRealRootAdapter *self, id<OrgGeogebraCommonKernelRootsRealRootFunction> fun);

FOUNDATION_EXPORT OrgGeogebraCommonKernelRootsRealRootAdapter *new_OrgGeogebraCommonKernelRootsRealRootAdapter_initWithOrgGeogebraCommonKernelRootsRealRootFunction_(id<OrgGeogebraCommonKernelRootsRealRootFunction> fun) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelRootsRealRootAdapter)

#endif // _OrgGeogebraCommonKernelRootsRealRootAdapter_H_
