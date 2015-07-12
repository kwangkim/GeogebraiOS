//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPathPlanePolygon3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPathLinePolygon3D.h"

@class IOSObjectArray;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathLinePolygon3D {
 @public
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
      withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)plane
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)p;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
      withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)plane
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)p;

#pragma mark Protected

- (void)addStartEndPoints;

- (jboolean)checkParameterWithDouble:(jdouble)t1;

- (OrgGeogebraCommonKernelGeosGeoElement *)getFirstInput;

- (void)setFirstInputWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setIntersectionLine;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D, plane_, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, OrgGeogebraCommonKernelGeosGeoElement *p);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, OrgGeogebraCommonKernelGeosGeoElement *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, OrgGeogebraCommonKernelGeosGeoElement *p);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, OrgGeogebraCommonKernelGeosGeoElement *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_H_
