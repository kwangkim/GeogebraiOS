//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/arith/EquationProductOperator.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/locusequ/EquationTranslator.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationBinaryOperator.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationProductOperator.h"

@implementation OrgGeogebraCommonKernelLocusequArithEquationProductOperator

- (instancetype)initWithOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)expr1
                    withOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)expr2 {
  OrgGeogebraCommonKernelLocusequArithEquationProductOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_(self, expr1, expr2);
  return self;
}

- (jboolean)isProduct {
  return YES;
}

- (jlong)toLong {
  return [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getFirstExpression])) toLong] * [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getSecondExpression])) toLong];
}

- (NSString *)description {
  return JreStrcat("C$C$C", '(', [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getFirstExpression])) description], '*', [((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getSecondExpression])) description], ')');
}

- (jdouble)operationWithDouble:(jdouble)a
                    withDouble:(jdouble)b {
  return a * b;
}

- (id)translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:(OrgGeogebraCommonKernelLocusequEquationTranslator *)translator {
  return [((OrgGeogebraCommonKernelLocusequEquationTranslator *) nil_chk(translator)) productWithId:[((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getFirstExpression])) translateWithOrgGeogebraCommonKernelLocusequEquationTranslator:translator] withId:[((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getSecondExpression])) translateWithOrgGeogebraCommonKernelLocusequEquationTranslator:translator]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelLocusequArithEquationExpression:withOrgGeogebraCommonKernelLocusequArithEquationExpression:", "EquationProductOperator", NULL, 0x1, NULL, NULL },
    { "isProduct", NULL, "Z", 0x1, NULL, NULL },
    { "toLong", NULL, "J", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "operationWithDouble:withDouble:", "operation", "D", 0x4, NULL, NULL },
    { "translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:", "translateImpl", "TT;", 0x4, NULL, "<T:Ljava/lang/Object;>(Lorg/geogebra/common/kernel/locusequ/EquationTranslator<TT;>;)TT;" },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequArithEquationProductOperator = { 2, "EquationProductOperator", "org.geogebra.common.kernel.locusequ.arith", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequArithEquationProductOperator;
}

@end

void OrgGeogebraCommonKernelLocusequArithEquationProductOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationProductOperator *self, OrgGeogebraCommonKernelLocusequArithEquationExpression *expr1, OrgGeogebraCommonKernelLocusequArithEquationExpression *expr2) {
  OrgGeogebraCommonKernelLocusequArithEquationBinaryOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_(self, expr1, expr2);
}

OrgGeogebraCommonKernelLocusequArithEquationProductOperator *new_OrgGeogebraCommonKernelLocusequArithEquationProductOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationExpression *expr1, OrgGeogebraCommonKernelLocusequArithEquationExpression *expr2) {
  OrgGeogebraCommonKernelLocusequArithEquationProductOperator *self = [OrgGeogebraCommonKernelLocusequArithEquationProductOperator alloc];
  OrgGeogebraCommonKernelLocusequArithEquationProductOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_(self, expr1, expr2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequArithEquationProductOperator)
