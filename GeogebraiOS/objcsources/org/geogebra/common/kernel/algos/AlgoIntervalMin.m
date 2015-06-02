//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoIntervalMin.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoIntervalAbstract.h"
#include "org/geogebra/common/kernel/algos/AlgoIntervalMin.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoInterval.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoIntervalMin

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoInterval:(OrgGeogebraCommonKernelGeosGeoInterval *)s {
  OrgGeogebraCommonKernelAlgosAlgoIntervalMin_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoInterval_(self, cons, label, s);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Min();
}

- (void)compute {
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(result_)) setValueWithDouble:[((OrgGeogebraCommonKernelGeosGeoInterval *) nil_chk(interval_)) getMin]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoInterval:", "AlgoIntervalMin", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoIntervalMin = { 2, "AlgoIntervalMin", "org.geogebra.common.kernel.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoIntervalMin;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoIntervalMin_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoInterval_(OrgGeogebraCommonKernelAlgosAlgoIntervalMin *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoInterval *s) {
  OrgGeogebraCommonKernelAlgosAlgoIntervalAbstract_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoInterval_(self, cons, label, s);
}

OrgGeogebraCommonKernelAlgosAlgoIntervalMin *new_OrgGeogebraCommonKernelAlgosAlgoIntervalMin_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoInterval_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoInterval *s) {
  OrgGeogebraCommonKernelAlgosAlgoIntervalMin *self = [OrgGeogebraCommonKernelAlgosAlgoIntervalMin alloc];
  OrgGeogebraCommonKernelAlgosAlgoIntervalMin_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoInterval_(self, cons, label, s);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoIntervalMin)
