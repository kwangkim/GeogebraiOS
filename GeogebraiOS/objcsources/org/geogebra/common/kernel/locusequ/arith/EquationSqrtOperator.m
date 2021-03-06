//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/arith/EquationSqrtOperator.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/locusequ/EquationTranslator.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationSqrtOperator.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationUnaryOperator.h"

@implementation OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator

- (instancetype)initWithOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)expr {
  OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(self, expr);
  return self;
}

- (jdouble)operationWithDouble:(jdouble)a {
  return (a < 0) ? -1 : JavaLangMath_sqrtWithDouble_(a);
}

- (jlong)toLong {
  jlong value = [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) toLong];
  return J2ObjCFpToLong(((value < 0) ? -1 : JavaLangMath_ceilWithDouble_(JavaLangMath_sqrtWithDouble_(value))));
}

- (NSString *)description {
  return JreStrcat("$$C", @"sqrt(", [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) description], ')');
}

- (jboolean)isSqrt {
  return YES;
}

- (id)translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:(OrgGeogebraCommonKernelLocusequEquationTranslator *)translator {
  if ([((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) containsSymbolicValuesImpl]) {
    return [((OrgGeogebraCommonKernelLocusequEquationTranslator *) nil_chk(translator)) sqrtWithId:[((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) translateWithOrgGeogebraCommonKernelLocusequEquationTranslator:translator]];
  }
  return [((OrgGeogebraCommonKernelLocusequEquationTranslator *) nil_chk(translator)) numberWithDouble:JavaLangMath_sqrtWithDouble_([((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) computeValue])];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelLocusequArithEquationExpression:", "EquationSqrtOperator", NULL, 0x1, NULL, NULL },
    { "operationWithDouble:", "operation", "D", 0x4, NULL, NULL },
    { "toLong", NULL, "J", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isSqrt", NULL, "Z", 0x1, NULL, NULL },
    { "translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:", "translateImpl", "TT;", 0x4, NULL, "<T:Ljava/lang/Object;>(Lorg/geogebra/common/kernel/locusequ/EquationTranslator<TT;>;)TT;" },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator = { 2, "EquationSqrtOperator", "org.geogebra.common.kernel.locusequ.arith", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator;
}

@end

void OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator *self, OrgGeogebraCommonKernelLocusequArithEquationExpression *expr) {
  (void) OrgGeogebraCommonKernelLocusequArithEquationUnaryOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(self, expr);
}

OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator *new_OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationExpression *expr) {
  OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator *self = [OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator alloc];
  OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(self, expr);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator)
