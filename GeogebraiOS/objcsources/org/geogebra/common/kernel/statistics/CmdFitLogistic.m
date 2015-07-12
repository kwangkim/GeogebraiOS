//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/CmdFitLogistic.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/commands/CmdOneListFunction.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/statistics/AlgoFitLogistic.h"
#include "org/geogebra/common/kernel/statistics/CmdFitLogistic.h"

@implementation OrgGeogebraCommonKernelStatisticsCmdFitLogistic

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelStatisticsCmdFitLogistic_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)b {
  OrgGeogebraCommonKernelStatisticsAlgoFitLogistic *algo = new_OrgGeogebraCommonKernelStatisticsAlgoFitLogistic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(cons_, a, b);
  return [algo getFitLogistic];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdFitLogistic", NULL, 0x1, NULL, NULL },
    { "doCommandWithNSString:withOrgGeogebraCommonKernelGeosGeoList:", "doCommand", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsCmdFitLogistic = { 2, "CmdFitLogistic", "org.geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsCmdFitLogistic;
}

@end

void OrgGeogebraCommonKernelStatisticsCmdFitLogistic_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelStatisticsCmdFitLogistic *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCmdOneListFunction_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelStatisticsCmdFitLogistic *new_OrgGeogebraCommonKernelStatisticsCmdFitLogistic_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelStatisticsCmdFitLogistic *self = [OrgGeogebraCommonKernelStatisticsCmdFitLogistic alloc];
  OrgGeogebraCommonKernelStatisticsCmdFitLogistic_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsCmdFitLogistic)
