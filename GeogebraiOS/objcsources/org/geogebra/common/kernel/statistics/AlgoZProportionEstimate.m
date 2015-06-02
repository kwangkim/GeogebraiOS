//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/AlgoZProportionEstimate.java
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
#include "org/geogebra/common/kernel/statistics/AlgoZProportionEstimate.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate () {
 @public
  OrgGeogebraCommonKernelGeosGeoNumeric *proportion_, *n_, *level_;
  OrgGeogebraCommonKernelGeosGeoList *result_;
  jdouble se_;
  jdouble me_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate, proportion_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate, n_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate, level_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate, result_, OrgGeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_compute(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate *self);

@implementation OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)proportion
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)level {
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, proportion, n, level);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)proportion
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)level {
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, proportion, n, level);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_ZProportionEstimate();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, proportion_);
  IOSObjectArray_Set(input_, 1, n_);
  IOSObjectArray_Set(input_, 2, level_);
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
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_compute(self);
}

- (void)dealloc {
  RELEASE_(proportion_);
  RELEASE_(n_);
  RELEASE_(level_);
  RELEASE_(result_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoZProportionEstimate", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoZProportionEstimate", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "getME", NULL, "D", 0x1, NULL, NULL },
    { "getSE", NULL, "D", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "proportion_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "n_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "level_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "result_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "se_", NULL, 0x2, "D", NULL, NULL,  },
    { "me_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate = { 2, "AlgoZProportionEstimate", "org.geogebra.common.kernel.statistics", NULL, 0x1, 8, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *proportion, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *level) {
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, proportion, n, level);
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->result_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate *new_OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *proportion, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *level) {
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate *self = [OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate alloc];
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, proportion, n, level);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoNumeric *proportion, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *level) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_set_proportion_(self, proportion);
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_set_n_(self, n);
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_set_level_(self, level);
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_setAndConsume_result_(self, new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_compute(self);
}

OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate *new_OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoNumeric *proportion, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *level) {
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate *self = [OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate alloc];
  OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, proportion, n, level);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_compute(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate *self) {
  jdouble n1 = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) getDouble];
  jdouble phat = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->proportion_)) getDouble];
  jdouble cLevel = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->level_)) getDouble];
  OrgApacheCommonsMathDistributionNormalDistributionImpl *normalDist = [new_OrgApacheCommonsMathDistributionNormalDistributionImpl_initWithDouble_withDouble_(0, 1) autorelease];
  jdouble critZ = 0;
  @try {
    critZ = [normalDist inverseCumulativeProbabilityWithDouble:(1 - cLevel) / 2];
  }
  @catch (JavaLangException *e) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->result_)) setUndefined];
    return;
  }
  self->se_ = JavaLangMath_sqrtWithDouble_(phat * (1 - phat) / n1);
  jdouble z = JavaLangMath_absWithDouble_(critZ);
  self->me_ = z * self->se_;
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->result_)) clear];
  [self->result_ addWithOrgGeogebraCommonKernelGeosGeoElement:[new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(self->cons_, phat - self->me_) autorelease]];
  [self->result_ addWithOrgGeogebraCommonKernelGeosGeoElement:[new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(self->cons_, phat + self->me_) autorelease]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate)
