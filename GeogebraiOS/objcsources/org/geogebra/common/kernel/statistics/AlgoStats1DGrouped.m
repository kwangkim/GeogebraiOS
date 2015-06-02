//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/AlgoStats1DGrouped.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/Algos.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoAngle.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoStats1DGrouped.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *geoList_;
  OrgGeogebraCommonKernelGeosGeoList *geoList2_;
  jint stat_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped, geoList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped, geoList2_, OrgGeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_compute(OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped *self);

@implementation OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList2
                                                    withInt:(jint)stat {
  OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withInt_(self, cons, label, geoList, geoList2, stat);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList2
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)Truncate
                                                    withInt:(jint)stat {
  OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withInt_(self, cons, label, geoList, geoList2, Truncate, stat);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList2
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)Truncate
                                                    withInt:(jint)stat {
  OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withInt_(self, cons, geoList, geoList2, Truncate, stat);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList2
                                                    withInt:(jint)stat {
  OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withInt_(self, cons, geoList, geoList2, stat);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setInputOutput {
  if (Truncate_ == nil) {
    OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
    IOSObjectArray_Set(input_, 0, geoList_);
    IOSObjectArray_Set(input_, 1, geoList2_);
  }
  else {
    OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
    IOSObjectArray_Set(input_, 0, geoList_);
    IOSObjectArray_Set(input_, 1, geoList2_);
    IOSObjectArray_Set(input_, 2, Truncate_);
  }
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:result_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult {
  return result_;
}

- (void)compute {
  OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_compute(self);
}

- (void)dealloc {
  RELEASE_(geoList_);
  RELEASE_(geoList2_);
  RELEASE_(Truncate_);
  RELEASE_(result_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:withInt:", "AlgoStats1DGrouped", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoNumeric:withInt:", "AlgoStats1DGrouped", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoNumeric:withInt:", "AlgoStats1DGrouped", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:withInt:", "AlgoStats1DGrouped", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.algos.Algos;", 0x401, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "geoList2_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "Truncate_", NULL, 0x1, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "result_", NULL, 0x1, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "stat_", NULL, 0x2, "I", NULL, NULL,  },
    { "STATS_MEAN_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_MEAN },
    { "STATS_VARIANCE_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_VARIANCE },
    { "STATS_SIGMAX_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SIGMAX },
    { "STATS_SIGMAXX_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SIGMAXX },
    { "STATS_SD_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SD },
    { "STATS_PRODUCT_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_PRODUCT },
    { "STATS_SXX_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SXX },
    { "STATS_SAMPLE_VARIANCE_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SAMPLE_VARIANCE },
    { "STATS_SAMPLE_SD_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SAMPLE_SD },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped = { 2, "AlgoStats1DGrouped", "org.geogebra.common.kernel.statistics", NULL, 0x401, 8, methods, 14, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withInt_(OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *geoList2, jint stat) {
  OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withInt_(self, cons, label, geoList, geoList2, nil, stat);
}

void OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withInt_(OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *geoList2, OrgGeogebraCommonKernelGeosGeoNumeric *Truncate, jint stat) {
  OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withInt_(self, cons, geoList, geoList2, Truncate, stat);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setLabelWithNSString:label];
}

void OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withInt_(OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *geoList2, OrgGeogebraCommonKernelGeosGeoNumeric *Truncate, jint stat) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_set_geoList_(self, geoList);
  OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_set_geoList2_(self, geoList2);
  self->stat_ = stat;
  OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_set_Truncate_(self, Truncate);
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList)) size] > 0 && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([geoList getWithInt:0])) isAngle]) OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_setAndConsume_result_(self, new_OrgGeogebraCommonKernelGeosGeoAngle_initWithOrgGeogebraCommonKernelConstruction_(cons));
  else OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_setAndConsume_result_(self, new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_compute(self);
}

void OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withInt_(OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *geoList2, jint stat) {
  OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withInt_(self, cons, geoList, geoList2, nil, stat);
}

void OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_compute(OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped *self) {
  if (![((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setUndefined];
    return;
  }
  jint truncate;
  jint size = [self->geoList_ size];
  if (self->Truncate_ != nil) {
    truncate = J2ObjCFpToInt([self->Truncate_ getDouble]);
    if (truncate == 0) {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:0];
      return;
    }
    if (truncate < 1 || truncate > size) {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setUndefined];
      return;
    }
    size = truncate;
  }
  if (size == 0) {
    switch (self->stat_) {
      case OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SIGMAX:
      case OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SIGMAXX:
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:0];
      return;
      case OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_PRODUCT:
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:1];
      return;
      default:
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setUndefined];
      return;
    }
  }
  jdouble sumVal = 0;
  jdouble sumFreq = 0;
  jdouble sumSquares = 0;
  jdouble product = 1;
  jdouble val;
  jdouble frequency;
  jdouble val_by_freq;
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self->geoList_ getWithInt:i];
    OrgGeogebraCommonKernelGeosGeoElement *geo2 = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList2_)) getWithInt:i];
    if ([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:geo] && [OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:geo2]) {
      id<OrgGeogebraCommonKernelArithmeticNumberValue> num = (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue));
      id<OrgGeogebraCommonKernelArithmeticNumberValue> freq = (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(geo2, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue));
      val = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(num)) getDouble];
      frequency = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(freq)) getDouble];
      val_by_freq = val * frequency;
      sumVal += val_by_freq;
      sumSquares += val * val_by_freq;
      sumFreq += frequency;
      product *= JavaLangMath_powWithDouble_withDouble_(val, frequency);
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setUndefined];
      return;
    }
  }
  jdouble mu = sumVal / sumFreq;
  jdouble var;
  switch (self->stat_) {
    case OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_MEAN:
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:mu];
    break;
    case OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SD:
    var = sumSquares / sumFreq - mu * mu;
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:JavaLangMath_sqrtWithDouble_(var)];
    break;
    case OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SAMPLE_SD:
    var = (sumSquares - sumVal * sumVal / sumFreq) / (sumFreq - 1);
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:JavaLangMath_sqrtWithDouble_(var)];
    break;
    case OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_VARIANCE:
    var = sumSquares / sumFreq - mu * mu;
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:var];
    break;
    case OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SAMPLE_VARIANCE:
    var = (sumSquares - sumVal * sumVal / sumFreq) / (sumFreq - 1);
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:var];
    break;
    case OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SXX:
    var = sumSquares - (sumVal * sumVal) / sumFreq;
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:var];
    break;
    case OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SIGMAX:
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:sumVal];
    break;
    case OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_SIGMAXX:
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:sumSquares];
    break;
    case OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped_STATS_PRODUCT:
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:product];
    break;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoStats1DGrouped)
