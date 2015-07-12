//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPointVector3D.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPointVector3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/algos/AlgoPointVectorND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoVectorND.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
             withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, P, v);
  return self;
}

- (void)compute {
  [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(Q_)) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P_)) getInhomCoordsInD3])) addWithOrgGeogebraCommonKernelMatrixCoords:[((id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(v_)) getCoordsInD3]] withBoolean:NO];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1 {
  return new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_(cons1);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoVectorND:", "AlgoPointVector3D", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "newGeoPointWithOrgGeogebraCommonKernelConstruction:", "newGeoPoint", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D = { 2, "AlgoPointVector3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v) {
  (void) OrgGeogebraCommonKernelAlgosAlgoPointVectorND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, P, v);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, P, v);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D)
