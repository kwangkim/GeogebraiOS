//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/AlgoSumSquaredErrors.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoFunctionable.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/statistics/AlgoSumSquaredErrors.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *inputList_;
  id<OrgGeogebraCommonKernelGeosGeoFunctionable> function_;
  OrgGeogebraCommonKernelGeosGeoNumeric *sse_;
  jint size_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors, inputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors, function_, id<OrgGeogebraCommonKernelGeosGeoFunctionable>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors, sse_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_compute(OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors *self);

@implementation OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
             withOrgGeogebraCommonKernelGeosGeoFunctionable:(id<OrgGeogebraCommonKernelGeosGeoFunctionable>)function {
  OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(self, cons, label, inputList, function);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
             withOrgGeogebraCommonKernelGeosGeoFunctionable:(id<OrgGeogebraCommonKernelGeosGeoFunctionable>)function {
  OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(self, cons, inputList, function);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_SumSquaredErrors();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, inputList_);
  IOSObjectArray_Set(input_, 1, [((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) nil_chk(function_)) toGeoElement]);
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:sse_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getsse {
  return sse_;
}

- (void)compute {
  OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_compute(self);
}

- (void)dealloc {
  RELEASE_(inputList_);
  RELEASE_(function_);
  RELEASE_(sse_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoFunctionable:", "AlgoSumSquaredErrors", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoFunctionable:", "AlgoSumSquaredErrors", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getsse", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "function_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionable;", NULL, NULL,  },
    { "sse_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "size_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors = { 2, "AlgoSumSquaredErrors", "org.geogebra.common.kernel.statistics", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoFunctionable> function) {
  OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(self, cons, inputList, function);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->sse_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors *new_OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoFunctionable> function) {
  OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors *self = [OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors alloc];
  OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(self, cons, label, inputList, function);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoFunctionable> function) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_set_inputList_(self, inputList);
  OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_set_function_(self, function);
  OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_setAndConsume_sse_(self, new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_compute(self);
}

OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors *new_OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoFunctionable> function) {
  OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors *self = [OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors alloc];
  OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(self, cons, inputList, function);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors_compute(OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors *self) {
  self->size_ = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) size];
  if (![self->inputList_ isDefined] || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) nil_chk(self->function_)) toGeoElement])) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->sse_)) setUndefined];
    return;
  }
  OrgGeogebraCommonKernelGeosGeoFunction *funGeo = [((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) nil_chk(self->function_)) getGeoFunction];
  jdouble errorsum = 0.0;
  OrgGeogebraCommonKernelGeosGeoElement *geo = nil;
  OrgGeogebraCommonKernelGeosGeoPoint *point = nil;
  jdouble x, y, v;
  for (jint i = 0; i < self->size_; i++) {
    geo = [self->inputList_ getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPoint]) {
      point = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoPoint class]);
      x = [point getX];
      y = [point getY];
      v = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(funGeo)) evaluateWithDouble:x];
      errorsum += (v - y) * (v - y);
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->sse_)) setUndefined];
      return;
    }
  }
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->sse_)) setValueWithDouble:errorsum];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoSumSquaredErrors)
