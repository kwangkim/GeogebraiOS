//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPlaneConic.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPlaneConic.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrix4x4.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrixUtil.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoCoordSys2D.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic () {
 @public
  IOSObjectArray *intersection_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic, intersection_, IOSObjectArray *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c
           withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>)plane {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_(self, cons, labels, c, plane);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
           withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>)plane
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, plane, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>)plane
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, plane, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

- (void)compute {
  [self intersectWithOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>) check_protocol_cast([self getFirtGeo], @protocol(OrgGeogebraCommonKernelKernelNDGeoCoordSys2D)) withOrgGeogebraCommonKernelKernelNDGeoConicND:c_ withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:P_];
}

- (void)intersectWithOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>)plane
                    withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c
       withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:(IOSObjectArray *)P {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_set_intersection_(self, OrgGeogebraCommonKernelMatrixCoordMatrixUtil_intersectPlanesWithOrgGeogebraCommonKernelMatrixCoordMatrix_withOrgGeogebraCommonKernelMatrixCoordMatrix_([((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>) nil_chk(plane)) getCoordSys])) getMatrixOrthonormal], [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk([((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c)) getCoordSys])) getMatrixOrthonormal]));
  [super intersectWithOrgGeogebraCommonKernelKernelNDGeoConicND:c withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:P];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Intersect();
}

- (OrgGeogebraCommonKernelMatrixCoords *)getFirstGeoStartInhomCoords {
  return IOSObjectArray_Get(nil_chk(intersection_), 0);
}

- (OrgGeogebraCommonKernelMatrixCoords *)getFirstGeoDirectionInD3 {
  return IOSObjectArray_Get(nil_chk(intersection_), 1);
}

- (jboolean)getFirstGeoRespectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p {
  return YES;
}

- (void)checkIsOnFirstGeoWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)p {
}

- (void)dealloc {
  RELEASE_(intersection_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoConicND:withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:", "AlgoIntersectPlaneConic", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoIntersectPlaneConic", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoIntersectPlaneConic", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:", "AlgoIntersectPlaneConic", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "intersectWithOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:withOrgGeogebraCommonKernelKernelNDGeoConicND:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:", "intersect", "V", 0x11, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getFirstGeoStartInhomCoords", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x4, NULL, NULL },
    { "getFirstGeoDirectionInD3", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x4, NULL, NULL },
    { "getFirstGeoRespectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:", "getFirstGeoRespectLimitedPath", "Z", 0x4, NULL, NULL },
    { "checkIsOnFirstGeoWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:", "checkIsOnFirstGeo", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "intersection_", NULL, 0x2, "[Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic = { 2, "AlgoIntersectPlaneConic", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 11, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelKernelNDGeoConicND *c, id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D> plane) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, plane, c);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelKernelNDGeoConicND *c, id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D> plane) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_(self, cons, labels, c, plane);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D> plane, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, plane, c);
  OrgGeogebraCommonKernelGeosGeoElement_setLabelsWithNSStringArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(labels, self->P_);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D> plane, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, plane, c);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D> plane, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(plane, [OrgGeogebraCommonKernelGeosGeoElement class]), c);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D> plane, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, plane, c);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *self, OrgGeogebraCommonKernelConstruction *cons) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *cons) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic)
