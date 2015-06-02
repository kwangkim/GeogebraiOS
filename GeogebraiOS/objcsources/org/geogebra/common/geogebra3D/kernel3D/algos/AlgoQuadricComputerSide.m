//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputerSide.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputer.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputerSide.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DPart.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)newQuadricWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  return [new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_initWithOrgGeogebraCommonKernelConstruction_(c) autorelease];
}

- (void)setQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)quadric
                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)origin
                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)direction
                                                               withDouble:(jdouble)number {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *) check_class_cast(quadric, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart class])))) setWithOrgGeogebraCommonKernelMatrixCoords:origin withOrgGeogebraCommonKernelMatrixCoords:direction withDouble:number];
}

- (jdouble)getNumberWithDouble:(jdouble)v {
  return 0;
}

- (instancetype)init {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newQuadricWithOrgGeogebraCommonKernelConstruction:", "newQuadric", "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoQuadric3D;", 0x1, NULL, NULL },
    { "setQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withDouble:", "setQuadric", "V", 0x1, NULL, NULL },
    { "getNumberWithDouble:", "getNumber", "D", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide = { 2, "AlgoQuadricComputerSide", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide_init(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide *self) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_init(self);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide_init() {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide)
