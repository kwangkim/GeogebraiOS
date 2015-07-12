//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoUsingUniqueAndFrequency.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoFrequency.h"
#include "org/geogebra/common/kernel/statistics/AlgoUsingUniqueAndFrequency.h"

@implementation OrgGeogebraCommonKernelStatisticsAlgoUsingUniqueAndFrequency

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonKernelStatisticsAlgoUsingUniqueAndFrequency_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                withBoolean:(jboolean)addToConstructionList {
  OrgGeogebraCommonKernelStatisticsAlgoUsingUniqueAndFrequency_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, addToConstructionList);
  return self;
}

- (void)createHelperAlgosWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1 {
  [self createHelperAlgosWithOrgGeogebraCommonKernelGeosGeoList:list1 withOrgGeogebraCommonKernelGeosGeoNumeric:nil];
}

- (void)createHelperAlgosWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)scale_ {
  algoFreq_ = new_OrgGeogebraCommonKernelStatisticsAlgoFrequency_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(cons_, nil, nil, list1, scale_);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algoFreq_];
}

- (void)removeHelperAlgos {
  if (algoFreq_ != nil) {
    [algoFreq_ remove];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "AlgoUsingUniqueAndFrequency", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withBoolean:", "AlgoUsingUniqueAndFrequency", NULL, 0x1, NULL, NULL },
    { "createHelperAlgosWithOrgGeogebraCommonKernelGeosGeoList:", "createHelperAlgos", "V", 0x4, NULL, NULL },
    { "createHelperAlgosWithOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoNumeric:", "createHelperAlgos", "V", 0x4, NULL, NULL },
    { "removeHelperAlgos", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "algoFreq_", NULL, 0x4, "Lorg.geogebra.common.kernel.statistics.AlgoFrequency;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoUsingUniqueAndFrequency = { 2, "AlgoUsingUniqueAndFrequency", "org.geogebra.common.kernel.statistics", NULL, 0x401, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoUsingUniqueAndFrequency;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoUsingUniqueAndFrequency_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelStatisticsAlgoUsingUniqueAndFrequency *self, OrgGeogebraCommonKernelConstruction *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
}

void OrgGeogebraCommonKernelStatisticsAlgoUsingUniqueAndFrequency_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(OrgGeogebraCommonKernelStatisticsAlgoUsingUniqueAndFrequency *self, OrgGeogebraCommonKernelConstruction *c, jboolean addToConstructionList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, addToConstructionList);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoUsingUniqueAndFrequency)
