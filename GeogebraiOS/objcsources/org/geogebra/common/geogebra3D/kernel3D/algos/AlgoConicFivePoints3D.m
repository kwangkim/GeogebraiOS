//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoConicFivePoints3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoConicFivePoints3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/algos/AlgoConicFivePoints.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D () {
 @public
  IOSObjectArray *inputP_;
  OrgGeogebraCommonKernelMatrixCoords *tmpCoords_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D, inputP_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D, tmpCoords_, OrgGeogebraCommonKernelMatrixCoords *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)P {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, label, P);
  return self;
}

- (void)setInputPoints {
  input_ = [IOSObjectArray newArrayWithLength:5 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  for (jint i = 0; i < 5; i++) {
    (void) IOSObjectArray_Set(input_, i, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(nil_chk(inputP_), i), [OrgGeogebraCommonKernelGeosGeoElement class]));
  }
}

- (IOSObjectArray *)createPoints2DWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)inputP {
  self->inputP_ = inputP;
  IOSObjectArray *ret = [IOSObjectArray newArrayWithLength:5 type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
  for (jint i = 0; i < 5; i++) {
    (void) IOSObjectArray_Set(ret, i, new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  }
  return ret;
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)newGeoConicWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *ret = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [ret setCoordSysWithOrgGeogebraCommonKernelMatrixCoordSys:new_OrgGeogebraCommonKernelMatrixCoordSys_initWithInt_(2)];
  return ret;
}

- (void)initCoords {
  tmpCoords_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
}

- (void)compute {
  OrgGeogebraCommonKernelMatrixCoordSys *cs = [((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(conic_)) getCoordSys];
  if (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_updateCoordSysWithOrgGeogebraCommonKernelMatrixCoordSys_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoPointArray_withOrgGeogebraCommonKernelMatrixCoords_(cs, inputP_, P_, tmpCoords_)) {
    [conic_ setDefined];
    [super compute];
  }
  else {
    [conic_ setUndefined];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:", "AlgoConicFivePoints3D", NULL, 0x1, NULL, NULL },
    { "setInputPoints", NULL, "V", 0x4, NULL, NULL },
    { "createPoints2DWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:", "createPoints2D", "[Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x4, NULL, NULL },
    { "newGeoConicWithOrgGeogebraCommonKernelConstruction:", "newGeoConic", "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x4, NULL, NULL },
    { "initCoords", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputP_", NULL, 0x2, "[Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "tmpCoords_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D = { 2, "AlgoConicFivePoints3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *P) {
  (void) OrgGeogebraCommonKernelAlgosAlgoConicFivePoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, label, P);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *P) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, label, P);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D)
