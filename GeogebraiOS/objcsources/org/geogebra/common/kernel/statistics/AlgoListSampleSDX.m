//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/statistics/AlgoListSampleSDX.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/statistics/AlgoListSampleSDX.h"
#include "org/geogebra/common/kernel/statistics/AlgoStats2D.h"

@implementation OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoListx {
  OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoListx);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoListx {
  OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoListx);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_SampleSDX();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoListSampleSDX", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoListSampleSDX", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX = { 2, "AlgoListSampleSDX", "org.geogebra.common.kernel.statistics", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoListx) {
  OrgGeogebraCommonKernelStatisticsAlgoStats2D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withInt_(self, cons, label, geoListx, OrgGeogebraCommonKernelStatisticsAlgoStats2D_STATS_SAMPLESDX);
}

OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX *new_OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoListx) {
  OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX *self = [OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX alloc];
  OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoListx);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoListx) {
  OrgGeogebraCommonKernelStatisticsAlgoStats2D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withInt_(self, cons, geoListx, OrgGeogebraCommonKernelStatisticsAlgoStats2D_STATS_SAMPLESDX);
}

OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX *new_OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoListx) {
  OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX *self = [OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX alloc];
  OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoListx);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoListSampleSDX)
