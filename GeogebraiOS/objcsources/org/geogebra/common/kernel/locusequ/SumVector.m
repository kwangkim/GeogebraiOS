//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/SumVector.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/locusequ/EquationPoint.h"
#include "org/geogebra/common/kernel/locusequ/SumVector.h"
#include "org/geogebra/common/kernel/locusequ/SymbolicVector.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationArithHelper.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationNumericValue.h"

@interface OrgGeogebraCommonKernelLocusequSumVector () {
 @public
  OrgGeogebraCommonKernelLocusequSymbolicVector *vector1_;
  OrgGeogebraCommonKernelLocusequSymbolicVector *vector2_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequSumVector, vector1_, OrgGeogebraCommonKernelLocusequSymbolicVector *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequSumVector, vector2_, OrgGeogebraCommonKernelLocusequSymbolicVector *)

@implementation OrgGeogebraCommonKernelLocusequSumVector

- (instancetype)initWithOrgGeogebraCommonKernelLocusequSymbolicVector:(OrgGeogebraCommonKernelLocusequSymbolicVector *)a
                    withOrgGeogebraCommonKernelLocusequSymbolicVector:(OrgGeogebraCommonKernelLocusequSymbolicVector *)b {
  OrgGeogebraCommonKernelLocusequSumVector_initWithOrgGeogebraCommonKernelLocusequSymbolicVector_withOrgGeogebraCommonKernelLocusequSymbolicVector_(self, a, b);
  return self;
}

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getXExpression {
  return self->xExpr_;
}

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getYExpression {
  return self->yExpr_;
}

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getZExpression {
  return self->zExpr_;
}

- (void)dealloc {
  RELEASE_(vector1_);
  RELEASE_(vector2_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelLocusequSymbolicVector:withOrgGeogebraCommonKernelLocusequSymbolicVector:", "SumVector", NULL, 0x1, NULL, NULL },
    { "getXExpression", NULL, "Lorg.geogebra.common.kernel.locusequ.arith.EquationExpression;", 0x1, NULL, NULL },
    { "getYExpression", NULL, "Lorg.geogebra.common.kernel.locusequ.arith.EquationExpression;", 0x1, NULL, NULL },
    { "getZExpression", NULL, "Lorg.geogebra.common.kernel.locusequ.arith.EquationExpression;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "vector1_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.SymbolicVector;", NULL, NULL,  },
    { "vector2_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.SymbolicVector;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequSumVector = { 2, "SumVector", "org.geogebra.common.kernel.locusequ", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequSumVector;
}

@end

void OrgGeogebraCommonKernelLocusequSumVector_initWithOrgGeogebraCommonKernelLocusequSymbolicVector_withOrgGeogebraCommonKernelLocusequSymbolicVector_(OrgGeogebraCommonKernelLocusequSumVector *self, OrgGeogebraCommonKernelLocusequSymbolicVector *a, OrgGeogebraCommonKernelLocusequSymbolicVector *b) {
  OrgGeogebraCommonKernelLocusequSymbolicVector_init(self);
  OrgGeogebraCommonKernelLocusequSumVector_set_vector1_(self, a);
  OrgGeogebraCommonKernelLocusequSumVector_set_vector2_(self, b);
  OrgGeogebraCommonKernelLocusequEquationPoint_set_xExpr_(self, OrgGeogebraCommonKernelLocusequArithEquationArithHelper_sumWithOrgGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [((OrgGeogebraCommonKernelLocusequSymbolicVector *) nil_chk(self->vector1_)) getX], [((OrgGeogebraCommonKernelLocusequSymbolicVector *) nil_chk(self->vector2_)) getX] } count:2 type:OrgGeogebraCommonKernelLocusequArithEquationExpression_class_()]));
  OrgGeogebraCommonKernelLocusequEquationPoint_set_yExpr_(self, OrgGeogebraCommonKernelLocusequArithEquationArithHelper_sumWithOrgGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [self->vector1_ getY], [self->vector2_ getY] } count:2 type:OrgGeogebraCommonKernelLocusequArithEquationExpression_class_()]));
  OrgGeogebraCommonKernelLocusequEquationPoint_set_zExpr_(self, OrgGeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1));
}

OrgGeogebraCommonKernelLocusequSumVector *new_OrgGeogebraCommonKernelLocusequSumVector_initWithOrgGeogebraCommonKernelLocusequSymbolicVector_withOrgGeogebraCommonKernelLocusequSymbolicVector_(OrgGeogebraCommonKernelLocusequSymbolicVector *a, OrgGeogebraCommonKernelLocusequSymbolicVector *b) {
  OrgGeogebraCommonKernelLocusequSumVector *self = [OrgGeogebraCommonKernelLocusequSumVector alloc];
  OrgGeogebraCommonKernelLocusequSumVector_initWithOrgGeogebraCommonKernelLocusequSymbolicVector_withOrgGeogebraCommonKernelLocusequSymbolicVector_(self, a, b);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequSumVector)
