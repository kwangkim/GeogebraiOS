//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoLogNormalDF.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
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
#include "org/geogebra/common/kernel/statistics/AlgoLogNormalDF.h"
#include "org/geogebra/common/kernel/statistics/DistributionFunctionFactory.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF () {
 @public
  id<OrgGeogebraCommonKernelArithmeticNumberValue> mean_, sd_;
  id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative_;
  OrgGeogebraCommonKernelGeosGeoFunction *ret_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF, mean_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF, sd_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF, cumulative_, id<OrgGeogebraCommonKernelArithmeticBooleanValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF, ret_, OrgGeogebraCommonKernelGeosGeoFunction *)

@implementation OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)mean
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)sd
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, sd, cumulative);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)mean
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)sd
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, mean, sd, cumulative);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_LogNormal();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelArithmeticFunctionVariable *fv = new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_(kernel_);
  OrgGeogebraCommonKernelGeosGeoFunction *dummyFun = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) buildFunctionWithOrgGeogebraCommonKernelArithmeticFunctionVariable:fv];
  input_ = [IOSObjectArray newArrayWithLength:cumulative_ == nil ? 3 : 4 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(mean_)) toGeoElement]);
  (void) IOSObjectArray_Set(input_, 1, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(sd_)) toGeoElement]);
  (void) IOSObjectArray_Set(input_, 2, dummyFun);
  if (cumulative_ != nil) {
    (void) IOSObjectArray_Set(input_, 3, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(cumulative_, [OrgGeogebraCommonKernelGeosGeoElement class]));
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
  OrgGeogebraCommonKernelArithmeticExpressionNode *fvEn = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, fv);
  OrgGeogebraCommonKernelArithmeticExpressionNode *sdEn = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, sd_);
  OrgGeogebraCommonKernelArithmeticExpressionNode *en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fvEn ln])) subtractWithOrgGeogebraCommonKernelArithmeticExpressionValue:mean_];
  if (cumulative_ != nil && [cumulative_ getBoolean]) {
    OrgGeogebraCommonKernelArithmeticExpressionNode *sqrt2 = [(new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, 2.0)) sqrt];
    OrgGeogebraCommonKernelArithmeticExpressionNode *div = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([sdEn abs])) multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:sqrt2];
    en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(en)) divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:div])) erf])) multiplyWithDouble:0.5])) plusWithDouble:0.5];
  }
  else {
    OrgGeogebraCommonKernelArithmeticExpressionNode *sqrt2pi = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(([new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, 2.0) multiplyWithDouble:JavaLangMath_PI]))) sqrt];
    OrgGeogebraCommonKernelArithmeticExpressionNode *prod = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fvEn multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:sqrt2pi])) multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:[sdEn abs]];
    en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(en)) square])) divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:[((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([sdEn square])) multiplyWithDouble:2]])) reverseSign])) exp])) divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:prod];
  }
  [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([ret_ getFunctionExpression])) setRightWithOrgGeogebraCommonKernelArithmeticExpressionValue:en];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticBooleanValue:", "AlgoLogNormalDF", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticBooleanValue:", "AlgoLogNormalDF", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mean_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "sd_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "cumulative_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.BooleanValue;", NULL, NULL,  },
    { "ret_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF = { 2, "AlgoLogNormalDF", "org.geogebra.common.kernel.statistics", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticNumberValue> sd, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  (void) OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, mean, sd, cumulative);
  [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->ret_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF *new_OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticNumberValue> sd, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF *self = [OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF alloc];
  OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, sd, cumulative);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticNumberValue> sd, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->mean_ = mean;
  self->sd_ = sd;
  self->cumulative_ = cumulative;
  self->ret_ = OrgGeogebraCommonKernelStatisticsDistributionFunctionFactory_zeroWhenNegativeWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  [self compute];
}

OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF *new_OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticNumberValue> sd, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF *self = [OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF alloc];
  OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, mean, sd, cumulative);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoLogNormalDF)
