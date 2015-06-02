//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoConicPartConicParameters.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoConicPart.h"
#include "org/geogebra/common/kernel/algos/AlgoConicPartConicParameters.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoConicPart.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)circle
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)startParameter
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)endParameter
                                                    withInt:(jint)type {
  OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withInt_(self, cons, label, circle, startParameter, endParameter, type);
  return self;
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)newGeoConicPartWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                                                              withInt:(jint)type {
  return [new_OrgGeogebraCommonKernelGeosGeoConicPart_initWithOrgGeogebraCommonKernelConstruction_withInt_(cons, type) autorelease];
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, conic_);
  IOSObjectArray_Set(input_, 1, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(startParam_)) toGeoElement]);
  IOSObjectArray_Set(input_, 2, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(endParam_)) toGeoElement]);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:conicPart_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)getConicPart {
  return [super getConicPart];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoConicND:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withInt:", "AlgoConicPartConicParameters", NULL, 0x1, NULL, NULL },
    { "newGeoConicPartWithOrgGeogebraCommonKernelConstruction:withInt:", "newGeoConicPart", "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x4, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getConicPart", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters = { 2, "AlgoConicPartConicParameters", "org.geogebra.common.kernel.algos", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withInt_(OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *circle, id<OrgGeogebraCommonKernelArithmeticNumberValue> startParameter, id<OrgGeogebraCommonKernelArithmeticNumberValue> endParameter, jint type) {
  OrgGeogebraCommonKernelAlgosAlgoConicPart_initWithOrgGeogebraCommonKernelConstruction_withInt_(self, cons, type);
  OrgGeogebraCommonKernelAlgosAlgoConicPart_set_conic_(self, circle);
  OrgGeogebraCommonKernelAlgosAlgoConicPart_set_startParam_(self, startParameter);
  OrgGeogebraCommonKernelAlgosAlgoConicPart_set_endParam_(self, endParameter);
  OrgGeogebraCommonKernelAlgosAlgoConicPart_set_conicPart_(self, [self newGeoConicPartWithOrgGeogebraCommonKernelConstruction:cons withInt:type]);
  [self setInputOutput];
  [self compute];
  [((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(self->conicPart_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters *new_OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withInt_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *circle, id<OrgGeogebraCommonKernelArithmeticNumberValue> startParameter, id<OrgGeogebraCommonKernelArithmeticNumberValue> endParameter, jint type) {
  OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters *self = [OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters alloc];
  OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withInt_(self, cons, label, circle, startParameter, endParameter, type);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters)
