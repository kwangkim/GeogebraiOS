//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoDoubleListSigmaYY.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/statistics/AlgoDoubleListSigmaYY.h"
#include "org/geogebra/common/kernel/statistics/AlgoStats2D.h"

@implementation OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoListx
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoListy {
  OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoListx, geoListy);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_SigmaYY();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoDoubleListSigmaYY", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY = { 2, "AlgoDoubleListSigmaYY", "org.geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoListx, OrgGeogebraCommonKernelGeosGeoList *geoListy) {
  (void) OrgGeogebraCommonKernelStatisticsAlgoStats2D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withInt_(self, cons, label, geoListx, geoListy, OrgGeogebraCommonKernelStatisticsAlgoStats2D_STATS_SIGMAYY);
}

OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY *new_OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoListx, OrgGeogebraCommonKernelGeosGeoList *geoListy) {
  OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY *self = [OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY alloc];
  OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoListx, geoListy);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY)
