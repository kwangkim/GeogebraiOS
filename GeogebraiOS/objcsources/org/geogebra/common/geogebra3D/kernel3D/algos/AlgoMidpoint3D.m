//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoMidpoint3D.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoMidpoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/kernelND/AlgoMidpointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoSegmentND.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, P, Q);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, P, Q);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
            withOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)segment {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_(self, cons, segment);
  return self;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  return new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_(cons);
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)getPoint {
  return (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) check_class_cast([super getPoint], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D class]);
}

- (void)copyCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([self getPoint])) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point)) getCoordsInD3]];
}

- (void)computeMidCoords {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([self getPoint])) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getP])) getInhomCoordsInD3])) addWithOrgGeogebraCommonKernelMatrixCoords:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getQ])) getInhomCoordsInD3]])) mulWithDouble:0.5]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoMidpoint3D", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoMidpoint3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoSegmentND:", "AlgoMidpoint3D", NULL, 0x1, NULL, NULL },
    { "newGeoPointWithOrgGeogebraCommonKernelConstruction:", "newGeoPoint", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "getPoint", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPoint3D;", 0x1, NULL, NULL },
    { "copyCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "copyCoords", "V", 0x4, NULL, NULL },
    { "computeMidCoords", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D = { 2, "AlgoMidpoint3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 7, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, P, Q);
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([self getPoint])) setLabelWithNSString:label];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, P, Q);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q) {
  (void) OrgGeogebraCommonKernelKernelNDAlgoMidpointND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, P, Q);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, P, Q);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoSegmentND> segment) {
  (void) OrgGeogebraCommonKernelKernelNDAlgoMidpointND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_(self, cons, segment);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoSegmentND> segment) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoSegmentND_(self, cons, segment);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoMidpoint3D)
