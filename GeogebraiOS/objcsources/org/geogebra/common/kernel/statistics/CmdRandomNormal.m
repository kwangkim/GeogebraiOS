//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/CmdRandomNormal.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/CmdTwoNumFunction.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoRandomNormal.h"
#include "org/geogebra/common/kernel/statistics/CmdRandomNormal.h"

@implementation OrgGeogebraCommonKernelStatisticsCmdRandomNormal

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelStatisticsCmdRandomNormal_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c {
  OrgGeogebraCommonKernelStatisticsAlgoRandomNormal *algo = new_OrgGeogebraCommonKernelStatisticsAlgoRandomNormal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(cons_, a, b, c);
  return [algo getResult];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdRandomNormal", NULL, 0x1, NULL, NULL },
    { "doCommandWithNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "doCommand", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsCmdRandomNormal = { 2, "CmdRandomNormal", "org.geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsCmdRandomNormal;
}

@end

void OrgGeogebraCommonKernelStatisticsCmdRandomNormal_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelStatisticsCmdRandomNormal *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCmdTwoNumFunction_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelStatisticsCmdRandomNormal *new_OrgGeogebraCommonKernelStatisticsCmdRandomNormal_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelStatisticsCmdRandomNormal *self = [OrgGeogebraCommonKernelStatisticsCmdRandomNormal alloc];
  OrgGeogebraCommonKernelStatisticsCmdRandomNormal_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsCmdRandomNormal)
