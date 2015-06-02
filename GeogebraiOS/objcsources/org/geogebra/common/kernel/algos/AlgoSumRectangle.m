//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoSumRectangle.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoFunctionAreaSums.h"
#include "org/geogebra/common/kernel/algos/AlgoSumRectangle.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelAlgosAlgoSumRectangle ()

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
              withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
              withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
              withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
              withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)d;

@end

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSumRectangle_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoSumRectangle *self, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> d);

__attribute__((unused)) static OrgGeogebraCommonKernelAlgosAlgoSumRectangle *new_OrgGeogebraCommonKernelAlgosAlgoSumRectangle_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> d) NS_RETURNS_RETAINED;

@implementation OrgGeogebraCommonKernelAlgosAlgoSumRectangle

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)d {
  OrgGeogebraCommonKernelAlgosAlgoSumRectangle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, a, b, n, d);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
              withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
              withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
              withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
              withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)d {
  OrgGeogebraCommonKernelAlgosAlgoSumRectangle_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, f, a, b, n, d);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_RectangleSum();
}

- (OrgGeogebraCommonKernelAlgosAlgoSumRectangle *)copy__ {
  return [new_OrgGeogebraCommonKernelAlgosAlgoSumRectangle_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_((OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk([self getF])) copy__], [OrgGeogebraCommonKernelGeosGeoFunction class]), (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk([self getA])) deepCopyWithOrgGeogebraCommonKernelKernel:kernel_], @protocol(OrgGeogebraCommonKernelArithmeticNumberValue)), (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk([self getB])) deepCopyWithOrgGeogebraCommonKernelKernel:kernel_], @protocol(OrgGeogebraCommonKernelArithmeticNumberValue)), [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk([self getN])) copy__], (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast([((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk([self getD])) deepCopyWithOrgGeogebraCommonKernelKernel:kernel_], @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoSumRectangle", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoSumRectangle", NULL, 0x2, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.geogebra.common.kernel.algos.AlgoSumRectangle;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoSumRectangle = { 2, "AlgoSumRectangle", "org.geogebra.common.kernel.algos", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoSumRectangle;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoSumRectangle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoSumRectangle *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> d) {
  OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_(self, cons, label, f, a, b, n, d, OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_get_RECTANGLESUM());
}

OrgGeogebraCommonKernelAlgosAlgoSumRectangle *new_OrgGeogebraCommonKernelAlgosAlgoSumRectangle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> d) {
  OrgGeogebraCommonKernelAlgosAlgoSumRectangle *self = [OrgGeogebraCommonKernelAlgosAlgoSumRectangle alloc];
  OrgGeogebraCommonKernelAlgosAlgoSumRectangle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, a, b, n, d);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoSumRectangle_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoSumRectangle *self, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> d) {
  OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, f, a, b, n, d);
}

OrgGeogebraCommonKernelAlgosAlgoSumRectangle *new_OrgGeogebraCommonKernelAlgosAlgoSumRectangle_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> d) {
  OrgGeogebraCommonKernelAlgosAlgoSumRectangle *self = [OrgGeogebraCommonKernelAlgosAlgoSumRectangle alloc];
  OrgGeogebraCommonKernelAlgosAlgoSumRectangle_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, f, a, b, n, d);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoSumRectangle)
