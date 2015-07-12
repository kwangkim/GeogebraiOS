//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyhedronPointsPyramidForExtrusion.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyhedronPointsPyramid.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyhedronPointsPyramidForExtrusion.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/ExtrusionComputer.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion () {
 @public
  OrgGeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer *extrusionComputer_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion, extrusionComputer_, OrgGeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
                  withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)polygon
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)height {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, c, labels, polygon, height);
  return self;
}

- (void)setExtrusionComputerWithOrgGeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer:(OrgGeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer *)extrusionComputer {
  self->extrusionComputer_ = extrusionComputer;
}

- (void)compute {
  [super compute];
  if (extrusionComputer_ != nil) [extrusionComputer_ compute];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoToHandle {
  return [((OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPolygonsSide_)) getElementWithInt:0];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelGeosGeoPolygon:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoPolyhedronPointsPyramidForExtrusion", NULL, 0x1, NULL, NULL },
    { "setExtrusionComputerWithOrgGeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer:", "setExtrusionComputer", "V", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getGeoToHandle", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "extrusionComputer_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.kernel3D.algos.ExtrusionComputer;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion = { 2, "AlgoPolyhedronPointsPyramidForExtrusion", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *polygon, id<OrgGeogebraCommonKernelArithmeticNumberValue> height) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, c, labels, polygon, height);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *polygon, id<OrgGeogebraCommonKernelArithmeticNumberValue> height) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, c, labels, polygon, height);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramidForExtrusion)
