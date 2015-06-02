//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoSumLower.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoFunctionAreaSums.h"
#include "org/geogebra/common/kernel/algos/AlgoSumLower.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/util/Cloner.h"

@interface OrgGeogebraCommonKernelAlgosAlgoSumLower ()

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)a
                    withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)b
                 withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
                                                  withDoubleArray:(IOSDoubleArray *)vals
                                                  withDoubleArray:(IOSDoubleArray *)borders
                          withOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1;

@end

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSumLower_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelAlgosAlgoSumLower *self, id<OrgGeogebraCommonKernelGeosGeoNumberValue> a, id<OrgGeogebraCommonKernelGeosGeoNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, IOSDoubleArray *vals, IOSDoubleArray *borders, OrgGeogebraCommonKernelConstruction *cons1);

__attribute__((unused)) static OrgGeogebraCommonKernelAlgosAlgoSumLower *new_OrgGeogebraCommonKernelAlgosAlgoSumLower_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(id<OrgGeogebraCommonKernelGeosGeoNumberValue> a, id<OrgGeogebraCommonKernelGeosGeoNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, IOSDoubleArray *vals, IOSDoubleArray *borders, OrgGeogebraCommonKernelConstruction *cons1) NS_RETURNS_RETAINED;

@implementation OrgGeogebraCommonKernelAlgosAlgoSumLower

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n {
  OrgGeogebraCommonKernelAlgosAlgoSumLower_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, a, b, n);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)a
                    withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)b
                 withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
                                                  withDoubleArray:(IOSDoubleArray *)vals
                                                  withDoubleArray:(IOSDoubleArray *)borders
                          withOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1 {
  OrgGeogebraCommonKernelAlgosAlgoSumLower_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(self, a, b, n, vals, borders, cons1);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgoSumLower *)copy__ {
  return [new_OrgGeogebraCommonKernelAlgosAlgoSumLower_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk([self getA])) deepCopyWithOrgGeogebraCommonKernelKernel:kernel_], @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk([self getB])) deepCopyWithOrgGeogebraCommonKernelKernel:kernel_], @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk([self getN])) copy__], OrgGeogebraCommonUtilCloner_cloneWithDoubleArray_([self getValues]), OrgGeogebraCommonUtilCloner_cloneWithDoubleArray_([self getLeftBorder]), cons_) autorelease];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_LowerSum();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoSumLower", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withDoubleArray:withDoubleArray:withOrgGeogebraCommonKernelConstruction:", "AlgoSumLower", NULL, 0x2, NULL, NULL },
    { "copy__", "copy", "Lorg.geogebra.common.kernel.algos.AlgoSumLower;", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoSumLower = { 2, "AlgoSumLower", "org.geogebra.common.kernel.algos", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoSumLower;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoSumLower_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoSumLower *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n) {
  OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_(self, cons, label, f, a, b, n, OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_get_LOWERSUM());
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) registerEuclidianViewCEWithOrgGeogebraCommonKernelEuclidianViewCE:self];
}

OrgGeogebraCommonKernelAlgosAlgoSumLower *new_OrgGeogebraCommonKernelAlgosAlgoSumLower_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n) {
  OrgGeogebraCommonKernelAlgosAlgoSumLower *self = [OrgGeogebraCommonKernelAlgosAlgoSumLower alloc];
  OrgGeogebraCommonKernelAlgosAlgoSumLower_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, a, b, n);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoSumLower_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelAlgosAlgoSumLower *self, id<OrgGeogebraCommonKernelGeosGeoNumberValue> a, id<OrgGeogebraCommonKernelGeosGeoNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, IOSDoubleArray *vals, IOSDoubleArray *borders, OrgGeogebraCommonKernelConstruction *cons1) {
  OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(self, a, b, n, OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_get_LOWERSUM(), vals, borders, cons1);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) registerEuclidianViewCEWithOrgGeogebraCommonKernelEuclidianViewCE:self];
}

OrgGeogebraCommonKernelAlgosAlgoSumLower *new_OrgGeogebraCommonKernelAlgosAlgoSumLower_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(id<OrgGeogebraCommonKernelGeosGeoNumberValue> a, id<OrgGeogebraCommonKernelGeosGeoNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, IOSDoubleArray *vals, IOSDoubleArray *borders, OrgGeogebraCommonKernelConstruction *cons1) {
  OrgGeogebraCommonKernelAlgosAlgoSumLower *self = [OrgGeogebraCommonKernelAlgosAlgoSumLower alloc];
  OrgGeogebraCommonKernelAlgosAlgoSumLower_initWithOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withOrgGeogebraCommonKernelConstruction_(self, a, b, n, vals, borders, cons1);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoSumLower)
