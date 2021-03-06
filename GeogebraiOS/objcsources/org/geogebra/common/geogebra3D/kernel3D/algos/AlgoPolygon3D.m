//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolygon3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolygon3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/algos/AlgoPolygon.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"
#include "org/geogebra/common/main/App.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)label
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)polyhedron {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, points, polyhedron);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                                                withBoolean:(jboolean)createSegments
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)polyhedron {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, labels, points, createSegments, polyhedron);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                                                withBoolean:(jboolean)createSegments
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)polyhedron {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, points, createSegments, polyhedron);
  return self;
}

- (void)createPolygonWithBoolean:(jboolean)createSegments {
  poly_ = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelMatrixCoordSys_withBoolean_(cons_, points_, cs2D_, createSegments);
  if (polyhedron_ != nil) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *) check_class_cast(poly_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D class])) setIsPartOfClosedSurfaceWithBoolean:YES];
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *) check_class_cast(poly_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D class])) addMetaWithOrgGeogebraCommonKernelGeosGeoElement:polyhedron_];
  }
}

- (void)compute {
  if ([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *) check_class_cast(poly_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D class])))) updateCoordSys]) [super compute];
  else [((OrgGeogebraCommonKernelGeosGeoPolygon *) nil_chk(poly_)) setUndefined];
}

- (void)calcCentroidWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p {
  OrgGeogebraCommonMainApp_debugWithNSString_(@"centroid unimplemented for 3D polys");
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(p)) setUndefined];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoPolygon3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:withBoolean:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoPolygon3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:withBoolean:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoPolygon3D", NULL, 0x1, NULL, NULL },
    { "createPolygonWithBoolean:", "createPolygon", "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "calcCentroidWithOrgGeogebraCommonKernelGeosGeoPoint:", "calcCentroid", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "createSegments_", NULL, 0x0, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D = { 2, "AlgoPolygon3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *label, IOSObjectArray *points, OrgGeogebraCommonKernelGeosGeoElement *polyhedron) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, points, YES, polyhedron);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *label, IOSObjectArray *points, OrgGeogebraCommonKernelGeosGeoElement *polyhedron) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, points, polyhedron);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, IOSObjectArray *points, jboolean createSegments, OrgGeogebraCommonKernelGeosGeoElement *polyhedron) {
  (void) OrgGeogebraCommonKernelAlgosAlgoPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelMatrixCoordSys_withBoolean_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, labels, points, nil, nil, createSegments, polyhedron, nil);
  self->createSegments_ = YES;
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, IOSObjectArray *points, jboolean createSegments, OrgGeogebraCommonKernelGeosGeoElement *polyhedron) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, labels, points, createSegments, polyhedron);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *points, jboolean createSegments, OrgGeogebraCommonKernelGeosGeoElement *polyhedron) {
  (void) OrgGeogebraCommonKernelAlgosAlgoPolygon_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelMatrixCoordSys_withBoolean_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, points, nil, nil, createSegments, polyhedron, nil);
  self->createSegments_ = YES;
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *points, jboolean createSegments, OrgGeogebraCommonKernelGeosGeoElement *polyhedron) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, points, createSegments, polyhedron);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D)
