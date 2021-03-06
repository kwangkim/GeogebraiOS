//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoLineLine.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoLineLine.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLineLine () {
 @public
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *line_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLineLine, line_, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLineLine

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)line1 {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLineLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_(self, cons, label, line1);
  return self;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *)getLine {
  return line_;
}

- (void)compute {
  origin1_ = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(line1_)) getPointInDWithInt:3 withDouble:0])) getInhomCoordsInSameDimension];
  direction1_ = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([line1_ getPointInDWithInt:3 withDouble:1])) subWithOrgGeogebraCommonKernelMatrixCoords:origin1_];
  [self setOriginAndDirection2];
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *) nil_chk([self getLine])) setCoordWithOrgGeogebraCommonKernelMatrixCoords:origin_ withOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(direction1_)) crossProductWithOrgGeogebraCommonKernelMatrixCoords:direction2_]];
}

- (void)setOriginAndDirection2 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoLineND:", "AlgoOrthoLineLine", NULL, 0x1, NULL, NULL },
    { "getLine", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoLine3D;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "setOriginAndDirection2", NULL, "V", 0x404, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "line1_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
    { "line_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoLine3D;", NULL, NULL,  },
    { "origin_", NULL, 0x4, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "direction2_", NULL, 0x4, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "origin1_", NULL, 0x4, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "direction1_", NULL, 0x4, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLineLine = { 2, "AlgoOrthoLineLine", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x401, 4, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLineLine;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLineLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLineLine *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> line1) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->line1_ = line1;
  self->line_ = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithOrgGeogebraCommonKernelConstruction_(cons);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLineLine)
