//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCenterQuadric.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCenterQuadric.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/algos/AlgoCenterQuadricND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricNDConstants.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCenterQuadric

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
    withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCenterQuadric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D_(self, cons, label, c);
  return self;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  return [new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_(cons) autorelease];
}

- (void)setCoords {
  switch (((OrgGeogebraCommonKernelKernelNDGeoQuadricND *) nil_chk(c_))->type_) {
    case OrgGeogebraCommonKernelKernelNDGeoQuadricNDConstants_QUADRIC_SINGLE_POINT:
    case OrgGeogebraCommonKernelKernelNDGeoQuadricNDConstants_QUADRIC_INTERSECTING_LINES:
    case OrgGeogebraCommonKernelKernelNDGeoQuadricNDConstants_QUADRIC_ELLIPSOID:
    case OrgGeogebraCommonKernelKernelNDGeoQuadricNDConstants_QUADRIC_SPHERE:
    case OrgGeogebraCommonKernelKernelNDGeoQuadricNDConstants_QUADRIC_HYPERBOLOID:
    case OrgGeogebraCommonKernelKernelNDGeoQuadricNDConstants_QUADRIC_CONE:
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) check_class_cast(midpoint_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D class])))) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:[c_ getMidpoint3D]];
    break;
    default:
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(midpoint_)) setUndefined];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:", "AlgoCenterQuadric", NULL, 0x1, NULL, NULL },
    { "newGeoPointWithOrgGeogebraCommonKernelConstruction:", "newGeoPoint", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "setCoords", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCenterQuadric = { 2, "AlgoCenterQuadric", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCenterQuadric;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCenterQuadric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCenterQuadric *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *c) {
  OrgGeogebraCommonKernelAlgosAlgoCenterQuadricND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, label, c);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCenterQuadric *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCenterQuadric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCenterQuadric *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCenterQuadric alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCenterQuadric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D_(self, cons, label, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCenterQuadric)
