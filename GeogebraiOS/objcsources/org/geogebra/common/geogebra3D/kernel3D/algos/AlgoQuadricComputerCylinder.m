//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputerCylinder.java
//


#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputer.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputerCylinder.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder

- (void)setQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)quadric
                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)origin
                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)direction
                                                               withDouble:(jdouble)number {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) nil_chk(quadric)) setCylinderWithOrgGeogebraCommonKernelMatrixCoords:origin withOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(direction)) normalize] withDouble:number];
}

- (jdouble)getNumberWithDouble:(jdouble)v {
  if (OrgGeogebraCommonKernelKernel_isZeroWithDouble_(v)) {
    return 0;
  }
  else if (v < 0) {
    return JavaLangDouble_NaN;
  }
  return v;
}

- (instancetype)init {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withDouble:", "setQuadric", "V", 0x1, NULL, NULL },
    { "getNumberWithDouble:", "getNumber", "D", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder = { 2, "AlgoQuadricComputerCylinder", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder_init(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder *self) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_init(self);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder_init() {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder)
