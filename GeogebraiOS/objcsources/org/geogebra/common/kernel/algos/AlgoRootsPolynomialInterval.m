//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoRootsPolynomialInterval.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoRootsPolynomial.h"
#include "org/geogebra/common/kernel/algos/AlgoRootsPolynomialInterval.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"

@interface OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval () {
 @public
  OrgGeogebraCommonKernelArithmeticFunction *intervalFun_;
  OrgGeogebraCommonKernelArithmeticFunction *interval_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval, intervalFun_, OrgGeogebraCommonKernelArithmeticFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval, interval_, OrgGeogebraCommonKernelArithmeticFunction *)

@implementation OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f {
  OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
  return self;
}

- (void)compute {
  [super compute];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(rootPoints_))->size_; i++) {
    jdouble xCoord = [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(rootPoints_, i))) getInhomX];
    if (![((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk(interval_)) evaluateBooleanWithDouble:xCoord]) {
      [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(rootPoints_, i))) setUndefined];
    }
  }
}

- (void)computeRoots {
  if ([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) isDefined]) {
    if (intervalFun_ == nil) {
      OrgGeogebraCommonKernelArithmeticFunctionVariable *fVar = [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([f_ getFunction])) getFunctionVariable];
      intervalFun_ = new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_((OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([f_ getFunctionExpression])) getRight], [OrgGeogebraCommonKernelArithmeticExpressionNode class]), fVar);
      interval_ = new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_((OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([f_ getFunctionExpression])) getLeft], [OrgGeogebraCommonKernelArithmeticExpressionNode class]), fVar);
    }
    [self calcRootsWithOrgGeogebraCommonKernelArithmeticFunction:intervalFun_ withInt:0];
  }
  else {
    curRealRoots_ = 0;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelGeosGeoFunction:", "AlgoRootsPolynomialInterval", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "computeRoots", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "intervalFun_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.Function;", NULL, NULL,  },
    { "interval_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.Function;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval = { 2, "AlgoRootsPolynomialInterval", "org.geogebra.common.kernel.algos", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  (void) OrgGeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
}

OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval *new_OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval *self = [OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval alloc];
  OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoRootsPolynomialInterval)
