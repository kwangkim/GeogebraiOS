//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/AlgoZMean2Estimate.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "org/apache/commons/math/distribution/NormalDistributionImpl.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoZMean2Estimate.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate () {
 @public
  OrgGeogebraCommonKernelGeosGeoNumeric *mean_, *sd_, *n_, *mean_2_, *sd_2_, *n_2_, *level_;
  OrgGeogebraCommonKernelGeosGeoList *list_, *list2_;
  OrgGeogebraCommonKernelGeosGeoList *result_;
  jdouble me_;
  jdouble se_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate, mean_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate, sd_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate, n_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate, mean_2_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate, sd_2_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate, n_2_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate, level_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate, list_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate, list2_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate, result_, OrgGeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_compute(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate *self);

@implementation OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)mean
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)mean_2
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd_2
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n_2
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)level {
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, mean, sd, n, mean_2, sd_2, n_2, level);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)mean
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)mean_2
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd_2
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n_2
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)level {
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, mean, sd, n, mean_2, sd_2, n_2, level);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list2
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd_2
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)level {
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, list, list2, sd, sd_2, level);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_ZMean2Estimate();
}

- (void)setInputOutput {
  if (list_ == nil) {
    OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:7 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
    IOSObjectArray_Set(input_, 0, mean_);
    IOSObjectArray_Set(input_, 1, sd_);
    IOSObjectArray_Set(input_, 2, n_);
    IOSObjectArray_Set(input_, 3, mean_2_);
    IOSObjectArray_Set(input_, 4, sd_2_);
    IOSObjectArray_Set(input_, 5, n_2_);
    IOSObjectArray_Set(input_, 6, level_);
  }
  else {
    OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:5 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
    IOSObjectArray_Set(input_, 0, list_);
    IOSObjectArray_Set(input_, 1, sd_);
    IOSObjectArray_Set(input_, 2, list2_);
    IOSObjectArray_Set(input_, 3, sd_2_);
    IOSObjectArray_Set(input_, 4, level_);
  }
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:result_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return result_;
}

- (jdouble)getME {
  return me_;
}

- (jdouble)getSE {
  return se_;
}

- (void)compute {
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_compute(self);
}

- (void)dealloc {
  RELEASE_(mean_);
  RELEASE_(sd_);
  RELEASE_(n_);
  RELEASE_(mean_2_);
  RELEASE_(sd_2_);
  RELEASE_(n_2_);
  RELEASE_(level_);
  RELEASE_(list_);
  RELEASE_(list2_);
  RELEASE_(result_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoZMean2Estimate", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoZMean2Estimate", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoZMean2Estimate", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "getME", NULL, "D", 0x1, NULL, NULL },
    { "getSE", NULL, "D", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mean_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "sd_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "n_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "mean_2_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "sd_2_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "n_2_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "level_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "list_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "list2_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "result_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "me_", NULL, 0x2, "D", NULL, NULL,  },
    { "se_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate = { 2, "AlgoZMean2Estimate", "org.geogebra.common.kernel.statistics", NULL, 0x1, 9, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *mean, OrgGeogebraCommonKernelGeosGeoNumeric *sd, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *mean_2, OrgGeogebraCommonKernelGeosGeoNumeric *sd_2, OrgGeogebraCommonKernelGeosGeoNumeric *n_2, OrgGeogebraCommonKernelGeosGeoNumeric *level) {
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, mean, sd, n, mean_2, sd_2, n_2, level);
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->result_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate *new_OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *mean, OrgGeogebraCommonKernelGeosGeoNumeric *sd, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *mean_2, OrgGeogebraCommonKernelGeosGeoNumeric *sd_2, OrgGeogebraCommonKernelGeosGeoNumeric *n_2, OrgGeogebraCommonKernelGeosGeoNumeric *level) {
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate *self = [OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate alloc];
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, mean, sd, n, mean_2, sd_2, n_2, level);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoNumeric *mean, OrgGeogebraCommonKernelGeosGeoNumeric *sd, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *mean_2, OrgGeogebraCommonKernelGeosGeoNumeric *sd_2, OrgGeogebraCommonKernelGeosGeoNumeric *n_2, OrgGeogebraCommonKernelGeosGeoNumeric *level) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_set_mean_(self, mean);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_set_sd_(self, sd);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_set_n_(self, n);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_set_mean_2_(self, mean_2);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_set_sd_2_(self, sd_2);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_set_n_2_(self, n_2);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_set_level_(self, level);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_setAndConsume_result_(self, new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_compute(self);
}

OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate *new_OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoNumeric *mean, OrgGeogebraCommonKernelGeosGeoNumeric *sd, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *mean_2, OrgGeogebraCommonKernelGeosGeoNumeric *sd_2, OrgGeogebraCommonKernelGeosGeoNumeric *n_2, OrgGeogebraCommonKernelGeosGeoNumeric *level) {
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate *self = [OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate alloc];
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, mean, sd, n, mean_2, sd_2, n_2, level);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list, OrgGeogebraCommonKernelGeosGeoList *list2, OrgGeogebraCommonKernelGeosGeoNumeric *sd, OrgGeogebraCommonKernelGeosGeoNumeric *sd_2, OrgGeogebraCommonKernelGeosGeoNumeric *level) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_set_list_(self, list);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_set_sd_(self, sd);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_set_list2_(self, list2);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_set_sd_2_(self, sd_2);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_set_level_(self, level);
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_setAndConsume_result_(self, new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_compute(self);
  [self->result_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate *new_OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list, OrgGeogebraCommonKernelGeosGeoList *list2, OrgGeogebraCommonKernelGeosGeoNumeric *sd, OrgGeogebraCommonKernelGeosGeoNumeric *sd_2, OrgGeogebraCommonKernelGeosGeoNumeric *level) {
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate *self = [OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate alloc];
  OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, list, list2, sd, sd_2, level);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate_compute(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate *self) {
  if (![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->sd_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->sd_2_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->level_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->result_)) setUndefined];
    return;
  }
  jdouble n1, n2, mean1, mean2;
  jdouble sd1 = [self->sd_ getDouble];
  jdouble sd2 = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->sd_2_)) getDouble];
  jdouble cLevel = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->level_)) getDouble];
  if (self->list_ == nil) {
    if (![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_2_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->mean_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->mean_2_)) isDefined]) {
      [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->result_)) setUndefined];
      return;
    }
    n1 = [self->n_ getDouble];
    n2 = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_2_)) getDouble];
    mean1 = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->mean_)) getDouble];
    mean2 = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->mean_2_)) getDouble];
  }
  else {
    if (![self->list_ isDefined] || ![((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list2_)) isDefined]) {
      [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->result_)) setUndefined];
      return;
    }
    n1 = [self->list_ size];
    n2 = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list2_)) size];
    mean1 = [self->list_ mean];
    mean2 = [self->list2_ mean];
  }
  OrgApacheCommonsMathDistributionNormalDistributionImpl *normalDist = [new_OrgApacheCommonsMathDistributionNormalDistributionImpl_initWithDouble_withDouble_(0, 1) autorelease];
  jdouble critZ = 0;
  @try {
    critZ = [normalDist inverseCumulativeProbabilityWithDouble:(1 - cLevel) / 2];
  }
  @catch (JavaLangException *e) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->result_)) setUndefined];
    return;
  }
  jdouble stat = mean1 - mean2;
  self->se_ = JavaLangMath_sqrtWithDouble_(sd1 * sd1 / n1 + sd2 * sd2 / n2);
  jdouble z = JavaLangMath_absWithDouble_(critZ);
  self->me_ = z * self->se_;
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->result_)) clear];
  [self->result_ addWithOrgGeogebraCommonKernelGeosGeoElement:[new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(self->cons_, stat - self->me_) autorelease]];
  [self->result_ addWithOrgGeogebraCommonKernelGeosGeoElement:[new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(self->cons_, stat + self->me_) autorelease]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoZMean2Estimate)
