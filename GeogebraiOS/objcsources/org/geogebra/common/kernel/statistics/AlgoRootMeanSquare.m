//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoRootMeanSquare.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoRootMeanSquare.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *inputList_;
  OrgGeogebraCommonKernelGeosGeoNumeric *result_;
  jint size_;
  jdouble sum_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare, inputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare, result_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare_compute(OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare *self);

@implementation OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList {
  OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_RootMeanSquare();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, inputList_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:result_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult {
  return result_;
}

- (void)compute {
  OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoRootMeanSquare", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "result_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "size_", NULL, 0x2, "I", NULL, NULL,  },
    { "sum_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare = { 2, "AlgoRootMeanSquare", "org.geogebra.common.kernel.statistics", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->inputList_ = inputList;
  self->result_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare_compute(self);
  [self->result_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare *new_OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare *self = [OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare alloc];
  OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare_compute(OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare *self) {
  self->size_ = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) size];
  if (![self->inputList_ isDefined] || self->size_ == 0) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setUndefined];
    return;
  }
  self->sum_ = 0;
  for (jint i = 0; i < self->size_; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self->inputList_ getWithInt:i];
    if ([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:geo]) {
      jdouble d = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble];
      self->sum_ += d * d;
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setUndefined];
      return;
    }
  }
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:JavaLangMath_sqrtWithDouble_(self->sum_ / self->size_)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoRootMeanSquare)
