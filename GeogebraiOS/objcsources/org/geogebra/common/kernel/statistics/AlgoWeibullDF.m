//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/AlgoWeibullDF.java
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
#include "org/geogebra/common/kernel/statistics/AlgoWeibullDF.h"
#include "org/geogebra/common/kernel/statistics/DistributionFunctionFactory.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoWeibullDF () {
 @public
  id<OrgGeogebraCommonKernelArithmeticNumberValue> k_, l_;
  id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative_;
  OrgGeogebraCommonKernelGeosGeoFunction *ret_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoWeibullDF, k_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoWeibullDF, l_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoWeibullDF, cumulative_, id<OrgGeogebraCommonKernelArithmeticBooleanValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoWeibullDF, ret_, OrgGeogebraCommonKernelGeosGeoFunction *)

@implementation OrgGeogebraCommonKernelStatisticsAlgoWeibullDF

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)mean
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)sd
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, sd, cumulative);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)k
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)l
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, k, l, cumulative);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Weibull();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelArithmeticFunctionVariable *fv = [new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_(kernel_) autorelease];
  OrgGeogebraCommonKernelGeosGeoFunction *dummyFun = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) buildFunctionWithOrgGeogebraCommonKernelArithmeticFunctionVariable:fv];
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:cumulative_ == nil ? 3 : 4 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(k_)) toGeoElement]);
  IOSObjectArray_Set(input_, 1, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(l_)) toGeoElement]);
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
  OrgGeogebraCommonKernelArithmeticExpressionNode *kEn = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, k_) autorelease];
  OrgGeogebraCommonKernelArithmeticExpressionNode *en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fvEn divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:l_])) powerWithOrgGeogebraCommonKernelArithmeticExpressionValue:k_])) reverseSign])) exp];
  if (cumulative_ != nil && [cumulative_ getBoolean]) {
    en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(en)) subtractRWithDouble:1];
  }
  else {
    OrgGeogebraCommonKernelArithmeticExpressionNode *prod1 = [kEn divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:l_];
    OrgGeogebraCommonKernelArithmeticExpressionNode *prod2 = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fvEn divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:l_])) powerWithOrgGeogebraCommonKernelArithmeticExpressionValue:[kEn subtractWithDouble:1]];
    en = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(en)) multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:prod2])) multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:prod1];
  }
  [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([ret_ getFunctionExpression])) setRightWithOrgGeogebraCommonKernelArithmeticExpressionValue:en];
}

- (void)dealloc {
  RELEASE_(k_);
  RELEASE_(l_);
  RELEASE_(cumulative_);
  RELEASE_(ret_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticBooleanValue:", "AlgoWeibullDF", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticBooleanValue:", "AlgoWeibullDF", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "k_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "l_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "cumulative_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.BooleanValue;", NULL, NULL,  },
    { "ret_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoWeibullDF = { 2, "AlgoWeibullDF", "org.geogebra.common.kernel.statistics", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoWeibullDF;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoWeibullDF *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticNumberValue> sd, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, mean, sd, cumulative);
  [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->ret_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelStatisticsAlgoWeibullDF *new_OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticNumberValue> sd, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoWeibullDF *self = [OrgGeogebraCommonKernelStatisticsAlgoWeibullDF alloc];
  OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, sd, cumulative);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoWeibullDF *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> k, id<OrgGeogebraCommonKernelArithmeticNumberValue> l, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_set_k_(self, k);
  OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_set_l_(self, l);
  OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_set_cumulative_(self, cumulative);
  OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_set_ret_(self, OrgGeogebraCommonKernelStatisticsDistributionFunctionFactory_zeroWhenNegativeWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
}

OrgGeogebraCommonKernelStatisticsAlgoWeibullDF *new_OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> k, id<OrgGeogebraCommonKernelArithmeticNumberValue> l, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoWeibullDF *self = [OrgGeogebraCommonKernelStatisticsAlgoWeibullDF alloc];
  OrgGeogebraCommonKernelStatisticsAlgoWeibullDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(self, cons, k, l, cumulative);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoWeibullDF)
