//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DThreePoints.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DThreePoints.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoCircleThreePoints.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints () {
 @public
  OrgGeogebraCommonKernelMatrixCoordSys *coordSys_;
  IOSObjectArray *points2D_;
  IOSObjectArray *points_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints, coordSys_, OrgGeogebraCommonKernelMatrixCoordSys *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints, points2D_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints, points_, IOSObjectArray *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)C {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, A, B, C);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)C {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, A, B, C);
  return self;
}

- (void)setPointsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
                 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)C {
  points_ = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelKernelNDGeoPointND_class_()];
  (void) IOSObjectArray_Set(points_, 0, A);
  (void) IOSObjectArray_Set(points_, 1, B);
  (void) IOSObjectArray_Set(points_, 2, C);
  coordSys_ = new_OrgGeogebraCommonKernelMatrixCoordSys_initWithInt_(2);
  points2D_ = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
  for (jint i = 0; i < 3; i++) (void) IOSObjectArray_Set(points2D_, i, new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_([self getConstruction]));
  [super setPointsWithOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(points2D_, 0) withOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(points2D_, 1) withOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(points2D_, 2)];
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getPoint2DWithInt:(jint)i {
  return IOSObjectArray_Get(nil_chk(points2D_), i);
}

- (void)createCircle {
  circle_ = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelMatrixCoordSys_(cons_, coordSys_);
}

- (void)setInput {
  input_ = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  for (jint i = 0; i < 3; i++) (void) IOSObjectArray_Set(input_, i, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(nil_chk(points_), i), [OrgGeogebraCommonKernelGeosGeoElement class]));
}

- (void)setOutput {
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:circle_];
}

- (void)compute {
  [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(coordSys_)) resetCoordSys];
  for (jint i = 0; i < 3; i++) [coordSys_ addPointWithOrgGeogebraCommonKernelMatrixCoords:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(nil_chk(points_), i))) getInhomCoordsInD3]];
  if (![coordSys_ isMadeCoordSys]) {
    [coordSys_ completeCoordSys2D];
  }
  [coordSys_ makeOrthoMatrixWithBoolean:NO withBoolean:NO];
  for (jint i = 0; i < 3; i++) {
    IOSObjectArray *project = [coordSys_ getNormalProjectionWithOrgGeogebraCommonKernelMatrixCoords:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(nil_chk(points_), i))) getInhomCoordsInD3]];
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(points2D_), i))) setCoordsWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(IOSObjectArray_Get(nil_chk(project), 1))) getX] withDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(IOSObjectArray_Get(project, 1))) getY] withDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(IOSObjectArray_Get(project, 1))) getW]];
  }
  [super compute];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"CircleThroughABC" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(nil_chk(points_), 0))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(points_, 1))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(points_, 2))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoCircle3DThreePoints", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoCircle3DThreePoints", NULL, 0x1, NULL, NULL },
    { "setPointsWithOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "setPoints", "V", 0x4, NULL, NULL },
    { "getPoint2DWithInt:", "getPoint2D", "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "createCircle", NULL, "V", 0x4, NULL, NULL },
    { "setInput", NULL, "V", 0x4, NULL, NULL },
    { "setOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "coordSys_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.CoordSys;", NULL, NULL,  },
    { "points2D_", NULL, 0x2, "[Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "points_", NULL, 0x2, "[Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints = { 2, "AlgoCircle3DThreePoints", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 9, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelKernelNDGeoPointND> C) {
  (void) OrgGeogebraCommonKernelAlgosAlgoCircleThreePoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, A, B, C);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelKernelNDGeoPointND> C) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, A, B, C);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelKernelNDGeoPointND> C) {
  (void) OrgGeogebraCommonKernelAlgosAlgoCircleThreePoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, A, B, C);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelKernelNDGeoPointND> C) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, A, B, C);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints)
