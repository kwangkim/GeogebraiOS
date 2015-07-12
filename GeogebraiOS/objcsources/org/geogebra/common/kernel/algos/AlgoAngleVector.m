//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoAngleVector.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/euclidian/draw/DrawAngle.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/algos/AlgoAngle.h"
#include "org/geogebra/common/kernel/algos/AlgoAngleVector.h"
#include "org/geogebra/common/kernel/algos/AlgoAngleVectorND.h"
#include "org/geogebra/common/kernel/geos/GeoAngle.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoVec3D.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonKernelAlgosAlgoAngleVector () {
 @public
  IOSDoubleArray *coords_AlgoAngleVector_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoAngleVector, coords_AlgoAngleVector_, IOSDoubleArray *)

@implementation OrgGeogebraCommonKernelAlgosAlgoAngleVector

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoVec3D *)vec {
  OrgGeogebraCommonKernelAlgosAlgoAngleVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoVec3D_(self, cons, label, vec);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoVec3D *)getVec3D {
  return (OrgGeogebraCommonKernelGeosGeoVec3D *) check_class_cast(vec_, [OrgGeogebraCommonKernelGeosGeoVec3D class]);
}

- (void)compute {
  if (coords_AlgoAngleVector_ == nil) {
    coords_AlgoAngleVector_ = [IOSDoubleArray newArrayWithLength:2];
  }
  [((OrgGeogebraCommonKernelGeosGeoVec3D *) nil_chk(((OrgGeogebraCommonKernelGeosGeoVec3D *) check_class_cast(vec_, [OrgGeogebraCommonKernelGeosGeoVec3D class])))) getInhomCoordsWithDoubleArray:coords_AlgoAngleVector_];
  [((OrgGeogebraCommonKernelGeosGeoAngle *) nil_chk(angle_)) setValueWithDouble:JavaLangMath_atan2WithDouble_withDouble_(IOSDoubleArray_Get(nil_chk(coords_AlgoAngleVector_), 1), IOSDoubleArray_Get(coords_AlgoAngleVector_, 0))];
}

- (jboolean)updateDrawInfoWithDoubleArray:(IOSDoubleArray *)m
                          withDoubleArray:(IOSDoubleArray *)firstVec
withOrgGeogebraCommonEuclidianDrawDrawAngle:(OrgGeogebraCommonEuclidianDrawDrawAngle *)drawable {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(vec_)) isGeoVector]) {
    id<OrgGeogebraCommonKernelKernelNDGeoPointND> vertex = [((OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(vec_, [OrgGeogebraCommonKernelGeosGeoVector class])) getStartPoint];
    if (vertex != nil) [vertex getInhomCoordsWithDoubleArray:m];
    return vertex != nil && [vertex isDefined] && ![vertex isInfinite];
  }
  *IOSDoubleArray_GetRef(nil_chk(m), 0) = 0;
  *IOSDoubleArray_GetRef(m, 1) = 0;
  return [vec_ isDefined];
}

- (jboolean)getCoordsInD3WithOrgGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)drawCoords {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(vec_)) isGeoVector]) {
    id<OrgGeogebraCommonKernelKernelNDGeoPointND> vertex = [((OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(vec_, [OrgGeogebraCommonKernelGeosGeoVector class])) getStartPoint];
    if (OrgGeogebraCommonKernelAlgosAlgoAngle_centerIsNotDrawableWithOrgGeogebraCommonKernelKernelNDGeoPointND_(vertex)) {
      return NO;
    }
    (void) IOSObjectArray_Set(nil_chk(drawCoords), 0, [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(vertex)) getInhomCoordsInD3]);
    (void) IOSObjectArray_Set(drawCoords, 2, [((OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(vec_, [OrgGeogebraCommonKernelGeosGeoVector class])) getCoordsInD3]);
  }
  else {
    (void) IOSObjectArray_Set(nil_chk(drawCoords), 0, OrgGeogebraCommonKernelMatrixCoords_get_O_());
    (void) IOSObjectArray_Set(drawCoords, 2, [((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(vec_, [OrgGeogebraCommonKernelGeosGeoPoint class])) getCoordsInD3]);
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(IOSObjectArray_Get(drawCoords, 2))) setWWithDouble:0];
  }
  (void) IOSObjectArray_Set(nil_chk(drawCoords), 1, OrgGeogebraCommonKernelMatrixCoords_get_VX_());
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoVec3D:", "AlgoAngleVector", NULL, 0x1, NULL, NULL },
    { "getVec3D", NULL, "Lorg.geogebra.common.kernel.geos.GeoVec3D;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "updateDrawInfoWithDoubleArray:withDoubleArray:withOrgGeogebraCommonEuclidianDrawDrawAngle:", "updateDrawInfo", "Z", 0x1, NULL, NULL },
    { "getCoordsInD3WithOrgGeogebraCommonKernelMatrixCoordsArray:", "getCoordsInD3", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "coords_AlgoAngleVector_", "coords", 0x2, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoAngleVector = { 2, "AlgoAngleVector", "org.geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoAngleVector;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoAngleVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoVec3D_(OrgGeogebraCommonKernelAlgosAlgoAngleVector *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoVec3D *vec) {
  (void) OrgGeogebraCommonKernelAlgosAlgoAngleVectorND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, vec);
}

OrgGeogebraCommonKernelAlgosAlgoAngleVector *new_OrgGeogebraCommonKernelAlgosAlgoAngleVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoVec3D_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoVec3D *vec) {
  OrgGeogebraCommonKernelAlgosAlgoAngleVector *self = [OrgGeogebraCommonKernelAlgosAlgoAngleVector alloc];
  OrgGeogebraCommonKernelAlgosAlgoAngleVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoVec3D_(self, cons, label, vec);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoAngleVector)
