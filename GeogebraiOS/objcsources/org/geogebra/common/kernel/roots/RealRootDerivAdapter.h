//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/roots/RealRootDerivAdapter.java
//

#ifndef _OrgGeogebraCommonKernelRootsRealRootDerivAdapter_H_
#define _OrgGeogebraCommonKernelRootsRealRootDerivAdapter_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/analysis/DifferentiableUnivariateRealFunction.h"

@protocol OrgApacheCommonsMathAnalysisUnivariateRealFunction;
@protocol OrgGeogebraCommonKernelRootsRealRootDerivFunction;

@interface OrgGeogebraCommonKernelRootsRealRootDerivAdapter : NSObject < OrgApacheCommonsMathAnalysisDifferentiableUnivariateRealFunction > {
 @public
  id<OrgGeogebraCommonKernelRootsRealRootDerivFunction> derivFun_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelRootsRealRootDerivFunction:(id<OrgGeogebraCommonKernelRootsRealRootDerivFunction>)derivFun;

- (id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)derivative;

- (jdouble)valueWithDouble:(jdouble)x;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelRootsRealRootDerivAdapter)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelRootsRealRootDerivAdapter, derivFun_, id<OrgGeogebraCommonKernelRootsRealRootDerivFunction>)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelRootsRealRootDerivAdapter_initWithOrgGeogebraCommonKernelRootsRealRootDerivFunction_(OrgGeogebraCommonKernelRootsRealRootDerivAdapter *self, id<OrgGeogebraCommonKernelRootsRealRootDerivFunction> derivFun);

FOUNDATION_EXPORT OrgGeogebraCommonKernelRootsRealRootDerivAdapter *new_OrgGeogebraCommonKernelRootsRealRootDerivAdapter_initWithOrgGeogebraCommonKernelRootsRealRootDerivFunction_(id<OrgGeogebraCommonKernelRootsRealRootDerivFunction> derivFun) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelRootsRealRootDerivAdapter)

#endif // _OrgGeogebraCommonKernelRootsRealRootDerivAdapter_H_
