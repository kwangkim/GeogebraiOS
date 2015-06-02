//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/algos/AlgoIntervalMidpoint.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoIntervalAbstract.h"
#include "org/geogebra/common/kernel/algos/AlgoIntervalMidpoint.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoInterval.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoInterval:(OrgGeogebraCommonKernelGeosGeoInterval *)s {
  OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoInterval_(self, cons, label, s);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Midpoint();
}

- (void)compute {
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(result_)) setValueWithDouble:[((OrgGeogebraCommonKernelGeosGeoInterval *) nil_chk(interval_)) getMidPoint]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoInterval:", "AlgoIntervalMidpoint", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint = { 2, "AlgoIntervalMidpoint", "org.geogebra.common.kernel.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoInterval_(OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoInterval *s) {
  OrgGeogebraCommonKernelAlgosAlgoIntervalAbstract_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoInterval_(self, cons, label, s);
}

OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint *new_OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoInterval_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoInterval *s) {
  OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint *self = [OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint alloc];
  OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoInterval_(self, cons, label, s);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint)
