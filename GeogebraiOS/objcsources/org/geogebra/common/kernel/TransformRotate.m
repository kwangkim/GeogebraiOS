//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/TransformRotate.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Transform.h"
#include "org/geogebra/common/kernel/TransformRotate.h"
#include "org/geogebra/common/kernel/algos/AlgoRotate.h"
#include "org/geogebra/common/kernel/algos/AlgoRotatePoint.h"
#include "org/geogebra/common/kernel/algos/AlgoTransformation.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@implementation OrgGeogebraCommonKernelTransformRotate

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)angle {
  OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, angle);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)angle
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)center {
  OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, angle, center);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgoTransformation *)getTransformAlgoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  OrgGeogebraCommonKernelAlgosAlgoTransformation *algo = nil;
  if (center_ == nil) {
    algo = new_OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(cons_, geo, angle_);
  }
  else algo = new_OrgGeogebraCommonKernelAlgosAlgoRotatePoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(cons_, geo, angle_, center_);
  return algo;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "TransformRotate", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "TransformRotate", NULL, 0x1, NULL, NULL },
    { "getTransformAlgoWithOrgGeogebraCommonKernelGeosGeoElement:", "getTransformAlgo", "Lorg.geogebra.common.kernel.algos.AlgoTransformation;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "center_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "angle_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelTransformRotate = { 2, "TransformRotate", "org.geogebra.common.kernel", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelTransformRotate;
}

@end

void OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelTransformRotate *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle) {
  (void) OrgGeogebraCommonKernelTransform_init(self);
  self->angle_ = angle;
  self->cons_ = cons;
}

OrgGeogebraCommonKernelTransformRotate *new_OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle) {
  OrgGeogebraCommonKernelTransformRotate *self = [OrgGeogebraCommonKernelTransformRotate alloc];
  OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, angle);
  return self;
}

void OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelTransformRotate *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle, id<OrgGeogebraCommonKernelKernelNDGeoPointND> center) {
  (void) OrgGeogebraCommonKernelTransform_init(self);
  self->angle_ = angle;
  self->center_ = center;
  self->cons_ = cons;
}

OrgGeogebraCommonKernelTransformRotate *new_OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle, id<OrgGeogebraCommonKernelKernelNDGeoPointND> center) {
  OrgGeogebraCommonKernelTransformRotate *self = [OrgGeogebraCommonKernelTransformRotate alloc];
  OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, angle, center);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelTransformRotate)
