//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputerCone.java
//


#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputer.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputerCone.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCone

- (void)setQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)quadric
                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)origin
                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)direction
                                                               withDouble:(jdouble)number {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) nil_chk(quadric)) setConeWithOrgGeogebraCommonKernelMatrixCoords:origin withOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(direction)) normalize] withDouble:number];
}

- (jdouble)getNumberWithDouble:(jdouble)v {
  jdouble c = JavaLangMath_cosWithDouble_(v);
  jdouble s = JavaLangMath_sinWithDouble_(v);
  if (c < 0 || s < 0) {
    return JavaLangDouble_NaN;
  }
  else if (OrgGeogebraCommonKernelKernel_isZeroWithDouble_(c)) {
    return JavaLangDouble_NaN;
  }
  else if (OrgGeogebraCommonKernelKernel_isZeroWithDouble_(s)) {
    return JavaLangDouble_NaN;
  }
  return s / c;
}

- (instancetype)init {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCone_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withDouble:", "setQuadric", "V", 0x1, NULL, NULL },
    { "getNumberWithDouble:", "getNumber", "D", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCone = { 2, "AlgoQuadricComputerCone", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCone;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCone_init(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCone *self) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_init(self);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCone *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCone_init() {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCone *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCone alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCone_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCone)
