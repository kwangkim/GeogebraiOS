//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/locusequ/arith/EquationCoordinateValue.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/locusequ/EquationPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationTranslator.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationCoordinateValue.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationValue.h"

@interface OrgGeogebraCommonKernelLocusequArithEquationCoordinateValue () {
 @public
  OrgGeogebraCommonKernelLocusequEquationPoint *point_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequArithEquationCoordinateValue, point_, OrgGeogebraCommonKernelLocusequEquationPoint *)

@implementation OrgGeogebraCommonKernelLocusequArithEquationCoordinateValue

- (instancetype)initWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)point {
  OrgGeogebraCommonKernelLocusequArithEquationCoordinateValue_initWithOrgGeogebraCommonKernelLocusequEquationPoint_(self, point);
  return self;
}

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getOriginalExpression {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonKernelLocusequEquationPoint *)getPoint {
  return self->point_;
}

- (id)translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:(OrgGeogebraCommonKernelLocusequEquationTranslator *)translator {
  return [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) translateWithOrgGeogebraCommonKernelLocusequEquationTranslator:translator];
}

- (jlong)toLong {
  return [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) toLong];
}

- (NSString *)description {
  return [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) description];
}

- (jboolean)isNumericValue {
  return [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) isNumericValue];
}

- (jboolean)isSymbolicValue {
  return [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) isSymbolicValue];
}

- (jboolean)isSpecialSymbolicValue {
  return [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) isSpecialSymbolicValue];
}

- (jboolean)containsSymbolicValuesImpl {
  return [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) containsSymbolicValuesImpl];
}

- (jdouble)computeValueImpl {
  return [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) computeValueImpl];
}

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getValue {
  return [self getOriginalExpression];
}

- (void)dealloc {
  RELEASE_(point_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelLocusequEquationPoint:", "EquationCoordinateValue", NULL, 0x1, NULL, NULL },
    { "getOriginalExpression", NULL, "Lorg.geogebra.common.kernel.locusequ.arith.EquationExpression;", 0x404, NULL, NULL },
    { "getPoint", NULL, "Lorg.geogebra.common.kernel.locusequ.EquationPoint;", 0x4, NULL, NULL },
    { "translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:", "translateImpl", "TT;", 0x4, NULL, "<T:Ljava/lang/Object;>(Lorg/geogebra/common/kernel/locusequ/EquationTranslator<TT;>;)TT;" },
    { "toLong", NULL, "J", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isNumericValue", NULL, "Z", 0x1, NULL, NULL },
    { "isSymbolicValue", NULL, "Z", 0x1, NULL, NULL },
    { "isSpecialSymbolicValue", NULL, "Z", 0x1, NULL, NULL },
    { "containsSymbolicValuesImpl", NULL, "Z", 0x4, NULL, NULL },
    { "computeValueImpl", NULL, "D", 0x4, NULL, NULL },
    { "getValue", NULL, "Lorg.geogebra.common.kernel.locusequ.arith.EquationExpression;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "point_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.EquationPoint;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequArithEquationCoordinateValue = { 2, "EquationCoordinateValue", "org.geogebra.common.kernel.locusequ.arith", NULL, 0x401, 12, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequArithEquationCoordinateValue;
}

@end

void OrgGeogebraCommonKernelLocusequArithEquationCoordinateValue_initWithOrgGeogebraCommonKernelLocusequEquationPoint_(OrgGeogebraCommonKernelLocusequArithEquationCoordinateValue *self, OrgGeogebraCommonKernelLocusequEquationPoint *point) {
  OrgGeogebraCommonKernelLocusequArithEquationValue_init(self);
  OrgGeogebraCommonKernelLocusequArithEquationCoordinateValue_set_point_(self, point);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequArithEquationCoordinateValue)
