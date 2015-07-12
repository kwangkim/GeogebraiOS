//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoSumTrapezoidal.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoFunctionAreaSums.h"
#include "org/geogebra/common/kernel/algos/AlgoSumTrapezoidal.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/util/Cloner.h"

@interface OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal ()

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)a
                    withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)b
                 withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
                                                  withDoubleArray:(IOSDoubleArray *)vals
                                                  withDoubleArray:(IOSDoubleArray *)borders
                          withOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1;

@end

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal *self, id<OrgGeogebraCommonKernelGeosGeoNumberValue> a, id<OrgGeogebraCommonKernelGeosGeoNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, IOSDoubleArray *vals, IOSDoubleArray *borders, OrgGeogebraCommonKernelConstruction *cons1);

__attribute__((unused)) static OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal *new_OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(id<OrgGeogebraCommonKernelGeosGeoNumberValue> a, id<OrgGeogebraCommonKernelGeosGeoNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, IOSDoubleArray *vals, IOSDoubleArray *borders, OrgGeogebraCommonKernelConstruction *cons1) NS_RETURNS_RETAINED;

@implementation OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n {
  OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, a, b, n);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)a
                    withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)b
                 withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
                                                  withDoubleArray:(IOSDoubleArray *)vals
                                                  withDoubleArray:(IOSDoubleArray *)borders
                          withOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1 {
  OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(self, a, b, n, vals, borders, cons1);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_TrapezoidalSum();
}

- (OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal *)copy__ {
  return new_OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk([self getA])) deepCopyWithOrgGeogebraCommonKernelKernel:kernel_], @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk([self getB])) deepCopyWithOrgGeogebraCommonKernelKernel:kernel_], @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk([self getN])) copy__], OrgGeogebraCommonUtilCloner_cloneWithDoubleArray_([self getValues]), OrgGeogebraCommonUtilCloner_cloneWithDoubleArray_([self getLeftBorder]), cons_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoSumTrapezoidal", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withDoubleArray:withDoubleArray:withOrgGeogebraCommonKernelConstruction:", "AlgoSumTrapezoidal", NULL, 0x2, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.geogebra.common.kernel.algos.AlgoSumTrapezoidal;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal = { 2, "AlgoSumTrapezoidal", "org.geogebra.common.kernel.algos", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n) {
  (void) OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_(self, cons, label, f, a, b, n, OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_get_TRAPEZOIDALSUM());
}

OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal *new_OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n) {
  OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal *self = [OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal alloc];
  OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, a, b, n);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal *self, id<OrgGeogebraCommonKernelGeosGeoNumberValue> a, id<OrgGeogebraCommonKernelGeosGeoNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, IOSDoubleArray *vals, IOSDoubleArray *borders, OrgGeogebraCommonKernelConstruction *cons1) {
  (void) OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(self, a, b, n, OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_get_TRAPEZOIDALSUM(), vals, borders, cons1);
}

OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal *new_OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(id<OrgGeogebraCommonKernelGeosGeoNumberValue> a, id<OrgGeogebraCommonKernelGeosGeoNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, IOSDoubleArray *vals, IOSDoubleArray *borders, OrgGeogebraCommonKernelConstruction *cons1) {
  OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal *self = [OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal alloc];
  OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(self, a, b, n, vals, borders, cons1);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal)
