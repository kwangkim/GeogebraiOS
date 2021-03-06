//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputerCylinderOpen.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputerCylinder.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputerCylinderOpen.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DPart.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinderOpen

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)newQuadricWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  return new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_initWithOrgGeogebraCommonKernelConstruction_(c);
}

- (void)setQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)quadric
                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)origin
                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)direction
                                                               withDouble:(jdouble)number {
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(direction)) calcNorm];
  jdouble altitude = [direction getNorm];
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) nil_chk(quadric)) setCylinderWithOrgGeogebraCommonKernelMatrixCoords:origin withOrgGeogebraCommonKernelMatrixCoords:[direction mulWithDouble:1 / altitude] withDouble:number];
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *) check_class_cast(quadric, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart class])) setLimitsWithDouble:0 withDouble:altitude];
}

- (instancetype)init {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinderOpen_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newQuadricWithOrgGeogebraCommonKernelConstruction:", "newQuadric", "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoQuadric3D;", 0x1, NULL, NULL },
    { "setQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withDouble:", "setQuadric", "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinderOpen = { 2, "AlgoQuadricComputerCylinderOpen", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinderOpen;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinderOpen_init(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinderOpen *self) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder_init(self);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinderOpen *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinderOpen_init() {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinderOpen *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinderOpen alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinderOpen_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinderOpen)
