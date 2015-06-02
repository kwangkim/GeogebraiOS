//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/arith/EquationAbsOperator.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/kernel/locusequ/EquationTranslator.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationAbsOperator.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationUnaryOperator.h"

@implementation OrgGeogebraCommonKernelLocusequArithEquationAbsOperator

- (instancetype)initWithOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)expr {
  OrgGeogebraCommonKernelLocusequArithEquationAbsOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(self, expr);
  return self;
}

- (jboolean)isAbs {
  return YES;
}

- (jlong)toLong {
  return JavaLangMath_absWithLong_([((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) toLong]);
}

- (NSString *)description {
  return [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) [new_JavaLangStringBuilder_initWithNSString_(@"abs(") autorelease]) appendWithNSString:[((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) description]])) appendWithNSString:@")"])) description];
}

- (jdouble)operationWithDouble:(jdouble)a {
  return JavaLangMath_absWithDouble_(a);
}

- (id)translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:(OrgGeogebraCommonKernelLocusequEquationTranslator *)translator {
  return [((OrgGeogebraCommonKernelLocusequEquationTranslator *) nil_chk(translator)) absWithId:[((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getOriginalExpression])) translateWithOrgGeogebraCommonKernelLocusequEquationTranslator:translator]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelLocusequArithEquationExpression:", "EquationAbsOperator", NULL, 0x1, NULL, NULL },
    { "isAbs", NULL, "Z", 0x1, NULL, NULL },
    { "toLong", NULL, "J", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "operationWithDouble:", "operation", "D", 0x4, NULL, NULL },
    { "translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:", "translateImpl", "TT;", 0x4, NULL, "<T:Ljava/lang/Object;>(Lorg/geogebra/common/kernel/locusequ/EquationTranslator<TT;>;)TT;" },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequArithEquationAbsOperator = { 2, "EquationAbsOperator", "org.geogebra.common.kernel.locusequ.arith", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequArithEquationAbsOperator;
}

@end

void OrgGeogebraCommonKernelLocusequArithEquationAbsOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationAbsOperator *self, OrgGeogebraCommonKernelLocusequArithEquationExpression *expr) {
  OrgGeogebraCommonKernelLocusequArithEquationUnaryOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(self, expr);
}

OrgGeogebraCommonKernelLocusequArithEquationAbsOperator *new_OrgGeogebraCommonKernelLocusequArithEquationAbsOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationExpression *expr) {
  OrgGeogebraCommonKernelLocusequArithEquationAbsOperator *self = [OrgGeogebraCommonKernelLocusequArithEquationAbsOperator alloc];
  OrgGeogebraCommonKernelLocusequArithEquationAbsOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(self, expr);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequArithEquationAbsOperator)
