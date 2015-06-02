//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/barycentric/AlgoTrilinear.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/barycentric/AlgoTrilinear.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"

@interface OrgGeogebraCommonKernelBarycentricAlgoTrilinear () {
 @public
  OrgGeogebraCommonKernelGeosGeoPoint *P1_, *P2_, *P3_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> v1_, v2_, v3_;
  OrgGeogebraCommonKernelGeosGeoPoint *point_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelBarycentricAlgoTrilinear, P1_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelBarycentricAlgoTrilinear, P2_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelBarycentricAlgoTrilinear, P3_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelBarycentricAlgoTrilinear, v1_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelBarycentricAlgoTrilinear, v2_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelBarycentricAlgoTrilinear, v3_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelBarycentricAlgoTrilinear, point_, OrgGeogebraCommonKernelGeosGeoPoint *)

__attribute__((unused)) static void OrgGeogebraCommonKernelBarycentricAlgoTrilinear_compute(OrgGeogebraCommonKernelBarycentricAlgoTrilinear *self);

@implementation OrgGeogebraCommonKernelBarycentricAlgoTrilinear

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)A
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)B
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)C
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c {
  OrgGeogebraCommonKernelBarycentricAlgoTrilinear_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, A, B, C, a, b, c);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Trilinear();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:6 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, P1_);
  IOSObjectArray_Set(input_, 1, P2_);
  IOSObjectArray_Set(input_, 2, P3_);
  IOSObjectArray_Set(input_, 3, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(v1_)) toGeoElement]);
  IOSObjectArray_Set(input_, 4, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(v2_)) toGeoElement]);
  IOSObjectArray_Set(input_, 5, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(v3_)) toGeoElement]);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:point_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getResult {
  return point_;
}

- (void)compute {
  OrgGeogebraCommonKernelBarycentricAlgoTrilinear_compute(self);
}

- (void)dealloc {
  RELEASE_(P1_);
  RELEASE_(P2_);
  RELEASE_(P3_);
  RELEASE_(v1_);
  RELEASE_(v2_);
  RELEASE_(v3_);
  RELEASE_(point_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoTrilinear", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "P1_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "P2_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "P3_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "v1_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "v2_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "v3_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "point_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelBarycentricAlgoTrilinear = { 2, "AlgoTrilinear", "org.geogebra.common.kernel.barycentric", NULL, 0x1, 5, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelBarycentricAlgoTrilinear;
}

@end

void OrgGeogebraCommonKernelBarycentricAlgoTrilinear_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelBarycentricAlgoTrilinear *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B, OrgGeogebraCommonKernelGeosGeoPoint *C, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelBarycentricAlgoTrilinear_set_P1_(self, A);
  OrgGeogebraCommonKernelBarycentricAlgoTrilinear_set_P2_(self, B);
  OrgGeogebraCommonKernelBarycentricAlgoTrilinear_set_P3_(self, C);
  OrgGeogebraCommonKernelBarycentricAlgoTrilinear_set_v1_(self, a);
  OrgGeogebraCommonKernelBarycentricAlgoTrilinear_set_v2_(self, b);
  OrgGeogebraCommonKernelBarycentricAlgoTrilinear_set_v3_(self, c);
  OrgGeogebraCommonKernelBarycentricAlgoTrilinear_setAndConsume_point_(self, new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelBarycentricAlgoTrilinear_compute(self);
  [self->point_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelBarycentricAlgoTrilinear *new_OrgGeogebraCommonKernelBarycentricAlgoTrilinear_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B, OrgGeogebraCommonKernelGeosGeoPoint *C, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c) {
  OrgGeogebraCommonKernelBarycentricAlgoTrilinear *self = [OrgGeogebraCommonKernelBarycentricAlgoTrilinear alloc];
  OrgGeogebraCommonKernelBarycentricAlgoTrilinear_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, A, B, C, a, b, c);
  return self;
}

void OrgGeogebraCommonKernelBarycentricAlgoTrilinear_compute(OrgGeogebraCommonKernelBarycentricAlgoTrilinear *self) {
  jdouble p1 = [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->P2_)) distanceWithOrgGeogebraCommonKernelGeosGeoPoint:self->P3_];
  jdouble p2 = [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->P1_)) distanceWithOrgGeogebraCommonKernelGeosGeoPoint:self->P3_];
  jdouble p3 = [self->P1_ distanceWithOrgGeogebraCommonKernelGeosGeoPoint:self->P2_];
  jdouble x = 0, y = 0, sum = 0;
  x = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->v1_)) getDouble] * p1 * self->P1_->inhomX_ + [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->v2_)) getDouble] * p2 * self->P2_->inhomX_ + [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->v3_)) getDouble] * p3 * ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->P3_))->inhomX_;
  y = [self->v1_ getDouble] * p1 * self->P1_->inhomY_ + [self->v2_ getDouble] * p2 * self->P2_->inhomY_ + [self->v3_ getDouble] * p3 * self->P3_->inhomY_;
  sum = [self->v1_ getDouble] * p1 + [self->v2_ getDouble] * p2 + [self->v3_ getDouble] * p3;
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->point_)) setCoordsWithDouble:x / sum withDouble:y / sum withDouble:1];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelBarycentricAlgoTrilinear)
