//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoConicPartConicPoints3D.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoConicPartConicPoints3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConicPart3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrix4x4.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/PathParameter.h"
#include "org/geogebra/common/kernel/algos/AlgoConicPartConicPointsND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D () {
 @public
  OrgGeogebraCommonKernelPathParameter *paramP_, *paramQ_;
  OrgGeogebraCommonKernelMatrixCoords *p2d_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D, paramP_, OrgGeogebraCommonKernelPathParameter *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D, paramQ_, OrgGeogebraCommonKernelPathParameter *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D, p2d_, OrgGeogebraCommonKernelMatrixCoords *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)circle
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)startPoint
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)endPoint
                                                    withInt:(jint)type {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withInt_(self, cons, label, circle, startPoint, endPoint, type);
  return self;
}

- (void)setTempValues {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D_setAndConsume_paramP_(self, new_OrgGeogebraCommonKernelPathParameter_init());
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D_setAndConsume_paramQ_(self, new_OrgGeogebraCommonKernelPathParameter_init());
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)newGeoConicPartWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                                                              withInt:(jint)type {
  if ([((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(conic_)) isGeoElement3D]) {
    return [new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(cons, type) autorelease];
  }
  return [super newGeoConicPartWithOrgGeogebraCommonKernelConstruction:cons withInt:type];
}

- (void)computeParemeters {
  OrgGeogebraCommonKernelMatrixCoordSys *cs = [((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(conic_)) getCoordSys];
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(startPoint_)) getInhomCoordsInD3])) projectPlaneInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:[((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(cs)) getMatrixOrthonormal] withOrgGeogebraCommonKernelMatrixCoords:p2d_];
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(p2d_)) setZWithDouble:1];
  [conic_ pointChangedWithOrgGeogebraCommonKernelMatrixCoords:p2d_ withOrgGeogebraCommonKernelPathParameter:paramP_];
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(endPoint_)) getInhomCoordsInD3])) projectPlaneInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:[cs getMatrixOrthonormal] withOrgGeogebraCommonKernelMatrixCoords:p2d_];
  [p2d_ setZWithDouble:1];
  [conic_ pointChangedWithOrgGeogebraCommonKernelMatrixCoords:p2d_ withOrgGeogebraCommonKernelPathParameter:paramQ_];
}

- (void)initCoords {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D_setAndConsume_p2d_(self, new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4));
}

- (jdouble)getStartParameter {
  return ((OrgGeogebraCommonKernelPathParameter *) nil_chk(paramP_))->t_;
}

- (jdouble)getEndParameter {
  return ((OrgGeogebraCommonKernelPathParameter *) nil_chk(paramQ_))->t_;
}

- (void)dealloc {
  RELEASE_(paramP_);
  RELEASE_(paramQ_);
  RELEASE_(p2d_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoConicND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withInt:", "AlgoConicPartConicPoints3D", NULL, 0x1, NULL, NULL },
    { "setTempValues", NULL, "V", 0x4, NULL, NULL },
    { "newGeoConicPartWithOrgGeogebraCommonKernelConstruction:withInt:", "newGeoConicPart", "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x4, NULL, NULL },
    { "computeParemeters", NULL, "V", 0x4, NULL, NULL },
    { "initCoords", NULL, "V", 0x4, NULL, NULL },
    { "getStartParameter", NULL, "D", 0x4, NULL, NULL },
    { "getEndParameter", NULL, "D", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "paramP_", NULL, 0x2, "Lorg.geogebra.common.kernel.PathParameter;", NULL, NULL,  },
    { "paramQ_", NULL, 0x2, "Lorg.geogebra.common.kernel.PathParameter;", NULL, NULL,  },
    { "p2d_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D = { 2, "AlgoConicPartConicPoints3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withInt_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *circle, id<OrgGeogebraCommonKernelKernelNDGeoPointND> startPoint, id<OrgGeogebraCommonKernelKernelNDGeoPointND> endPoint, jint type) {
  OrgGeogebraCommonKernelAlgosAlgoConicPartConicPointsND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withInt_(self, cons, label, circle, startPoint, endPoint, type);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withInt_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *circle, id<OrgGeogebraCommonKernelKernelNDGeoPointND> startPoint, id<OrgGeogebraCommonKernelKernelNDGeoPointND> endPoint, jint type) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withInt_(self, cons, label, circle, startPoint, endPoint, type);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicPartConicPoints3D)
