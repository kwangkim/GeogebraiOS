//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoLimit.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/MyArbitraryConstant.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/cas/AlgoLimit.h"
#include "org/geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelCasAlgoLimit () {
 @public
  NSString *limitString_;
  OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *arbconst_;
}

- (void)init__WithNSString:(NSString *)label OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoLimit, limitString_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoLimit, arbconst_, OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoLimit_init__WithNSString_(OrgGeogebraCommonKernelCasAlgoLimit *self, NSString *label);

@implementation OrgGeogebraCommonKernelCasAlgoLimit

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num {
  OrgGeogebraCommonKernelCasAlgoLimit_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, num);
  return self;
}

- (void)init__WithNSString:(NSString *)label {
  OrgGeogebraCommonKernelCasAlgoLimit_init__WithNSString_(self, label);
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Limit();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, f_);
  (void) IOSObjectArray_Set(input_, 1, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(num_)) toGeoElement]);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outNum_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult {
  return outNum_;
}

- (void)compute {
  if (![((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 1))) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(outNum_)) setUndefined];
    return;
  }
  limitString_ = [f_ getLimitWithDouble:[((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(num_)) getDouble] withInt:[self getDirection]];
  if (f_ == nil) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(outNum_)) setUndefined];
    return;
  }
  @try {
    NSString *numStr = [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) evaluateCachedGeoGebraCASWithNSString:limitString_ withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:arbconst_];
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(outNum_)) setValueWithDouble:[((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk([((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([kernel_ getAlgebraProcessor])) evaluateToNumericWithNSString:numStr withBoolean:YES])) getDouble]];
  }
  @catch (JavaLangThrowable *e) {
    [((JavaLangThrowable *) nil_chk(e)) printStackTrace];
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(outNum_)) setUndefined];
    return;
  }
}

- (NSString *)getCasInput {
  return limitString_;
}

- (jint)getDirection {
  return 0;
}

- (void)handleCASoutputWithNSString:(NSString *)output
                            withInt:(jint)requestID {
  id<OrgGeogebraCommonKernelArithmeticNumberValue> nv = [((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getAlgebraProcessor])) evaluateToNumericWithNSString:output withBoolean:YES];
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(outNum_)) setValueWithDouble:[((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(nv)) getDouble]];
}

- (void)handleExceptionWithJavaLangThrowable:(JavaLangThrowable *)exception
                                     withInt:(jint)id_ {
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(outNum_)) setUndefined];
}

- (jboolean)useCacheing {
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoLimit", NULL, 0x1, NULL, NULL },
    { "init__WithNSString:", "init", "V", 0x2, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getCasInput", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getDirection", NULL, "I", 0x4, NULL, NULL },
    { "handleCASoutputWithNSString:withInt:", "handleCASoutput", "V", 0x1, NULL, NULL },
    { "handleExceptionWithJavaLangThrowable:withInt:", "handleException", "V", 0x1, NULL, NULL },
    { "useCacheing", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "num_", NULL, 0x4, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "outNum_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "limitString_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "arbconst_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.MyArbitraryConstant;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoLimit = { 2, "AlgoLimit", "org.geogebra.common.kernel.cas", NULL, 0x1, 11, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoLimit;
}

@end

void OrgGeogebraCommonKernelCasAlgoLimit_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelCasAlgoLimit *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> num) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->arbconst_ = new_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_initWithOrgGeogebraCommonKernelAlgosConstructionElement_(self);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) addCASAlgoWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
  self->f_ = f;
  self->num_ = num;
  OrgGeogebraCommonKernelCasAlgoLimit_init__WithNSString_(self, label);
}

OrgGeogebraCommonKernelCasAlgoLimit *new_OrgGeogebraCommonKernelCasAlgoLimit_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> num) {
  OrgGeogebraCommonKernelCasAlgoLimit *self = [OrgGeogebraCommonKernelCasAlgoLimit alloc];
  OrgGeogebraCommonKernelCasAlgoLimit_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, num);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoLimit_init__WithNSString_(OrgGeogebraCommonKernelCasAlgoLimit *self, NSString *label) {
  self->outNum_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(self->cons_);
  [self setInputOutput];
  [self compute];
  [self->outNum_ setLabelWithNSString:label];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoLimit)
