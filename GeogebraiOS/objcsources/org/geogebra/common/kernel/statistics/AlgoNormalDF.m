//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/statistics/AlgoNormalDF.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/BooleanValue.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/statistics/AlgoNormalDF.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoNormalDF () {
 @public
  id<OrgGeogebraCommonKernelArithmeticNumberValue> mean_, sd_;
  id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative_;
  OrgGeogebraCommonKernelGeosGeoFunction *ret_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoNormalDF, mean_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoNormalDF, sd_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoNormalDF, cumulative_, id<OrgGeogebraCommonKernelArithmeticBooleanValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoNormalDF, ret_, OrgGeogebraCommonKernelGeosGeoFunction *)

@implementation OrgGeogebraCommonKernelStatisticsAlgoNormalDF

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)mean
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)sd
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  OrgGeogebraCommonKernelStatisticsAlgoNormalDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, sd, cumulative);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  OrgGeogebraCommonKernelStatisticsAlgoNormalDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, a, b, cumulative);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Normal();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelArithmeticFunctionVariable *fv = [new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_(kernel_) autorelease];
  OrgGeogebraCommonKernelGeosGeoFunction *dummyFun = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) buildFunctionWithOrgGeogebraCommonKernelArithmeticFunctionVariable:fv];
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:cumulative_ == nil ? 3 : 4 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(mean_)) toGeoElement]);
  IOSObjectArray_Set(input_, 1, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(sd_)) toGeoElement]);
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
  OrgGeogebraCommonKernelArithmeticFunctionVariable *fv = [new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_(kernel_) autorelease];
  OrgGeogebraCommonKernelArithmeticExpressionNode *en = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, fv) autorelease];
  OrgGeogebraCommonKernelArithmeticExpressionNode *div = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, sd_) autorelease];
  if (cumulative_ != nil && [cumulative_ getBoolean]) {
    OrgGeogebraCommonKernelArithmeticExpressionNode *sqrt2 = [([new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, 2) autorelease]) sqrt];
    div = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(sqrt2)) multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:[div abs]];
    en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([en subtractWithOrgGeogebraCommonKernelArithmeticExpressionValue:mean_])) divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:div])) erf])) plusWithDouble:1])) divideWithDouble:2];
  }
  else {
    OrgGeogebraCommonKernelArithmeticExpressionNode *div2 = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, sd_) autorelease];
    div2 = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([div2 square])) multiplyWithDouble:2];
    OrgGeogebraCommonKernelArithmeticExpressionNode *sqrt2pi = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([([new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, JavaLangMath_PI) autorelease]) multiplyWithDouble:2])) sqrt];
    div = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(sqrt2pi)) multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:[div abs]];
    en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([en subtractWithOrgGeogebraCommonKernelArithmeticExpressionValue:mean_])) square])) reverseSign])) divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:div2])) exp])) divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:div];
  }
  OrgGeogebraCommonKernelArithmeticFunction *tempFun = [new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(en, fv) autorelease];
  [tempFun initFunction];
  [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(ret_)) setFunctionWithOrgGeogebraCommonKernelArithmeticFunction:tempFun];
}

- (void)dealloc {
  RELEASE_(mean_);
  RELEASE_(sd_);
  RELEASE_(cumulative_);
  RELEASE_(ret_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticBooleanValue:", "AlgoNormalDF", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticBooleanValue:", "AlgoNormalDF", NULL, 0x1, NULL, NULL },
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
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoNormalDF = { 2, "AlgoNormalDF", "org.geogebra.common.kernel.statistics", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoNormalDF;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoNormalDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoNormalDF *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticNumberValue> sd, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoNormalDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, mean, sd, cumulative);
  [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->ret_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelStatisticsAlgoNormalDF *new_OrgGeogebraCommonKernelStatisticsAlgoNormalDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticNumberValue> sd, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoNormalDF *self = [OrgGeogebraCommonKernelStatisticsAlgoNormalDF alloc];
  OrgGeogebraCommonKernelStatisticsAlgoNormalDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, sd, cumulative);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoNormalDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoNormalDF *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelStatisticsAlgoNormalDF_set_mean_(self, a);
  OrgGeogebraCommonKernelStatisticsAlgoNormalDF_set_sd_(self, b);
  OrgGeogebraCommonKernelStatisticsAlgoNormalDF_set_cumulative_(self, cumulative);
  OrgGeogebraCommonKernelStatisticsAlgoNormalDF_setAndConsume_ret_(self, new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
}

OrgGeogebraCommonKernelStatisticsAlgoNormalDF *new_OrgGeogebraCommonKernelStatisticsAlgoNormalDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoNormalDF *self = [OrgGeogebraCommonKernelStatisticsAlgoNormalDF alloc];
  OrgGeogebraCommonKernelStatisticsAlgoNormalDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, a, b, cumulative);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoNormalDF)
