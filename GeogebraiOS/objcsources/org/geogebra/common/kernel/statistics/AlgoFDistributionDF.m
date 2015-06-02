//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/AlgoFDistributionDF.java
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
#include "org/geogebra/common/kernel/statistics/AlgoFDistributionDF.h"
#include "org/geogebra/common/kernel/statistics/DistributionFunctionFactory.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF () {
 @public
  id<OrgGeogebraCommonKernelArithmeticNumberValue> d1_, d2_;
  id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative_;
  OrgGeogebraCommonKernelGeosGeoFunction *ret_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF, d1_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF, d2_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF, cumulative_, id<OrgGeogebraCommonKernelArithmeticBooleanValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF, ret_, OrgGeogebraCommonKernelGeosGeoFunction *)

@implementation OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)mean
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)sd
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, sd, cumulative);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, a, b, cumulative);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_FDistribution();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelArithmeticFunctionVariable *fv = [new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_(kernel_) autorelease];
  OrgGeogebraCommonKernelGeosGeoFunction *dummyFun = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) buildFunctionWithOrgGeogebraCommonKernelArithmeticFunctionVariable:fv];
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:cumulative_ == nil ? 3 : 4 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(d1_)) toGeoElement]);
  IOSObjectArray_Set(input_, 1, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(d2_)) toGeoElement]);
  IOSObjectArray_Set(input_, 2, dummyFun);
  if (cumulative_ != nil) {
    IOSObjectArray_Set(input_, 3, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(cumulative_, [OrgGeogebraCommonKernelGeosGeoElement class]));
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
  OrgGeogebraCommonKernelArithmeticExpressionNode *fvEn = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, fv) autorelease];
  OrgGeogebraCommonKernelArithmeticExpressionNode *d1En = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, d1_) autorelease];
  OrgGeogebraCommonKernelArithmeticExpressionNode *d2En = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, d2_) autorelease];
  OrgGeogebraCommonKernelArithmeticExpressionNode *halfd1 = [d1En divideWithDouble:2];
  OrgGeogebraCommonKernelArithmeticExpressionNode *halfd2 = [d2En divideWithDouble:2];
  OrgGeogebraCommonKernelArithmeticExpressionNode *en;
  if (cumulative_ != nil && [cumulative_ getBoolean]) {
    en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([d1En divideWithDouble:2])) betaRegularizedWithOrgGeogebraCommonKernelArithmeticExpressionValue:halfd2 withOrgGeogebraCommonKernelArithmeticExpressionValue:[((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fvEn multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:d1_])) divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:[((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fvEn multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:d1_])) plusWithOrgGeogebraCommonKernelArithmeticExpressionValue:d2_]]];
  }
  else {
    OrgGeogebraCommonKernelArithmeticExpressionNode *beta = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(halfd1)) betaWithOrgGeogebraCommonKernelArithmeticExpressionValue:halfd2];
    OrgGeogebraCommonKernelArithmeticExpressionNode *mult = [d2En powerWithOrgGeogebraCommonKernelArithmeticExpressionValue:halfd2];
    mult = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fvEn multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:d1_])) powerWithOrgGeogebraCommonKernelArithmeticExpressionValue:halfd1])) multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:mult];
    OrgGeogebraCommonKernelArithmeticExpressionNode *div = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fvEn multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:d1_])) plusWithOrgGeogebraCommonKernelArithmeticExpressionValue:d2_])) powerWithOrgGeogebraCommonKernelArithmeticExpressionValue:[halfd1 plusWithOrgGeogebraCommonKernelArithmeticExpressionValue:halfd2]])) multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:fv])) multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:beta];
    en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(mult)) divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:div];
  }
  [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([ret_ getFunctionExpression])) setRightWithOrgGeogebraCommonKernelArithmeticExpressionValue:en];
}

- (void)dealloc {
  RELEASE_(d1_);
  RELEASE_(d2_);
  RELEASE_(cumulative_);
  RELEASE_(ret_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticBooleanValue:", "AlgoFDistributionDF", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticBooleanValue:", "AlgoFDistributionDF", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "d1_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "d2_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "cumulative_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.BooleanValue;", NULL, NULL,  },
    { "ret_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF = { 2, "AlgoFDistributionDF", "org.geogebra.common.kernel.statistics", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticNumberValue> sd, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, mean, sd, cumulative);
  [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->ret_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF *new_OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticNumberValue> sd, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF *self = [OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF alloc];
  OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, sd, cumulative);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_set_d1_(self, a);
  OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_set_d2_(self, b);
  OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_set_cumulative_(self, cumulative);
  OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_set_ret_(self, OrgGeogebraCommonKernelStatisticsDistributionFunctionFactory_zeroWhenNegativeWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
}

OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF *new_OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF *self = [OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF alloc];
  OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, a, b, cumulative);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF)
