//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoListSampleSDY.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/statistics/AlgoListSampleSDY.h"
#include "org/geogebra/common/kernel/statistics/AlgoStats2D.h"

@implementation OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoListy {
  OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoListy);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoListy {
  OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoListy);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_SampleSDY();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoListSampleSDY", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoListSampleSDY", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY = { 2, "AlgoListSampleSDY", "org.geogebra.common.kernel.statistics", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoListy) {
  (void) OrgGeogebraCommonKernelStatisticsAlgoStats2D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withInt_(self, cons, label, geoListy, OrgGeogebraCommonKernelStatisticsAlgoStats2D_STATS_SAMPLESDY);
}

OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY *new_OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoListy) {
  OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY *self = [OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY alloc];
  OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoListy);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoListy) {
  (void) OrgGeogebraCommonKernelStatisticsAlgoStats2D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withInt_(self, cons, geoListy, OrgGeogebraCommonKernelStatisticsAlgoStats2D_STATS_SAMPLESDY);
}

OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY *new_OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoListy) {
  OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY *self = [OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY alloc];
  OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoListy);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoListSampleSDY)
