//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoVectorPoint3D.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoVectorPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoVector3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/algos/AlgoVectorPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoVectorND.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, P);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, P);
  return self;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)createNewVector {
  return new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVector3D_initWithOrgGeogebraCommonKernelConstruction_(cons_);
}

- (void)setCoords {
  OrgGeogebraCommonKernelMatrixCoords *coords = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getP])) getInhomCoordsInD3];
  [((id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) nil_chk([self getVector])) setCoordsWithDoubleArray:[IOSDoubleArray newArrayWithDoubles:(jdouble[]){ [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX], [coords getY], [coords getZ], 0 } count:4]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoVectorPoint3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoVectorPoint3D", NULL, 0x1, NULL, NULL },
    { "createNewVector", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoVectorND;", 0x4, NULL, NULL },
    { "setCoords", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D = { 2, "AlgoVectorPoint3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) {
  (void) OrgGeogebraCommonKernelAlgosAlgoVectorPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, P);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, P);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) {
  (void) OrgGeogebraCommonKernelAlgosAlgoVectorPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, P);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, P);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D)
