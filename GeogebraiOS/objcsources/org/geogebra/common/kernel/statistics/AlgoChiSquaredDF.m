//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoChiSquaredDF.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/BooleanValue.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/statistics/AlgoChiSquaredDF.h"
#include "org/geogebra/common/kernel/statistics/DistributionFunctionFactory.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF () {
 @public
  id<OrgGeogebraCommonKernelArithmeticNumberValue> k_;
  id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative_;
  OrgGeogebraCommonKernelGeosGeoFunction *ret_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF, k_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF, cumulative_, id<OrgGeogebraCommonKernelArithmeticBooleanValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF, ret_, OrgGeogebraCommonKernelGeosGeoFunction *)

@implementation OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)mean
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, cumulative);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, a, cumulative);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_ChiSquared();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelArithmeticFunctionVariable *fv = new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_(kernel_);
  OrgGeogebraCommonKernelGeosGeoFunction *dummyFun = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) buildFunctionWithOrgGeogebraCommonKernelArithmeticFunctionVariable:fv];
  input_ = [IOSObjectArray newArrayWithLength:cumulative_ == nil ? 2 : 3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(k_)) toGeoElement]);
  (void) IOSObjectArray_Set(input_, 1, dummyFun);
  if (cumulative_ != nil) {
    (void) IOSObjectArray_Set(input_, 2, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(cumulative_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  }
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:ret_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)getResult {
  return ret_;
}

- (void)compute {
  OrgGeogebraCommonKernelArithmeticFunctionVariable *fv = IOSObjectArray_Get(nil_chk([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(ret_)) getFunctionVariables]), 0);
  OrgGeogebraCommonKernelArithmeticExpressionNode *kEn = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, k_);
  OrgGeogebraCommonKernelArithmeticExpressionNode *halfk = [kEn divideWithDouble:2];
  OrgGeogebraCommonKernelArithmeticExpressionNode *en;
  OrgGeogebraCommonKernelArithmeticExpressionNode *div = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(halfk)) gamma];
  if (cumulative_ != nil && [cumulative_ getBoolean]) {
    en = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, fv);
    en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([en divideWithDouble:2])) gammaIncompleteReverseArgsWithOrgGeogebraCommonKernelArithmeticExpressionValue:halfk])) divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:div];
  }
  else {
    en = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, fv);
    en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([en powerWithOrgGeogebraCommonKernelArithmeticExpressionValue:[halfk subtractWithDouble:1]])) multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:[((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([en reverseSign])) divideWithDouble:2])) exp]];
    div = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(div)) multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:[halfk powerRWithDouble:2]];
    en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(en)) divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:div];
  }
  [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([ret_ getFunctionExpression])) setRightWithOrgGeogebraCommonKernelArithmeticExpressionValue:en];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticBooleanValue:", "AlgoChiSquaredDF", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticBooleanValue:", "AlgoChiSquaredDF", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "k_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "cumulative_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.BooleanValue;", NULL, NULL,  },
    { "ret_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF = { 2, "AlgoChiSquaredDF", "org.geogebra.common.kernel.statistics", NULL, 0x1, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  (void) OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, mean, cumulative);
  [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->ret_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF *new_OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF *self = [OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF alloc];
  OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, cumulative);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->k_ = a;
  self->cumulative_ = cumulative;
  self->ret_ = OrgGeogebraCommonKernelStatisticsDistributionFunctionFactory_zeroWhenNegativeWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  [self compute];
}

OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF *new_OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF *self = [OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF alloc];
  OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, a, cumulative);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoChiSquaredDF)
