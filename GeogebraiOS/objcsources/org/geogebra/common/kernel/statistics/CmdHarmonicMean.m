//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/CmdHarmonicMean.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/commands/CmdOneListFunction.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoHarmonicMean.h"
#include "org/geogebra/common/kernel/statistics/CmdHarmonicMean.h"

@implementation OrgGeogebraCommonKernelStatisticsCmdHarmonicMean

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelStatisticsCmdHarmonicMean_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)b {
  OrgGeogebraCommonKernelStatisticsAlgoHarmonicMean *algo = new_OrgGeogebraCommonKernelStatisticsAlgoHarmonicMean_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(cons_, a, b);
  return [algo getResult];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdHarmonicMean", NULL, 0x1, NULL, NULL },
    { "doCommandWithNSString:withOrgGeogebraCommonKernelGeosGeoList:", "doCommand", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsCmdHarmonicMean = { 2, "CmdHarmonicMean", "org.geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsCmdHarmonicMean;
}

@end

void OrgGeogebraCommonKernelStatisticsCmdHarmonicMean_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelStatisticsCmdHarmonicMean *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCmdOneListFunction_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelStatisticsCmdHarmonicMean *new_OrgGeogebraCommonKernelStatisticsCmdHarmonicMean_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelStatisticsCmdHarmonicMean *self = [OrgGeogebraCommonKernelStatisticsCmdHarmonicMean alloc];
  OrgGeogebraCommonKernelStatisticsCmdHarmonicMean_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsCmdHarmonicMean)
