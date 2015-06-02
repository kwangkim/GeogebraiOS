//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CmdReverse.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoReverse.h"
#include "org/geogebra/common/kernel/commands/CmdOneListFunction.h"
#include "org/geogebra/common/kernel/commands/CmdReverse.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"

@implementation OrgGeogebraCommonKernelCommandsCmdReverse

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdReverse_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)b {
  OrgGeogebraCommonKernelAlgosAlgoReverse *algo = [new_OrgGeogebraCommonKernelAlgosAlgoReverse_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(cons_, a, b) autorelease];
  return [algo getResult];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdReverse", NULL, 0x1, NULL, NULL },
    { "doCommandWithNSString:withOrgGeogebraCommonKernelGeosGeoList:", "doCommand", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdReverse = { 2, "CmdReverse", "org.geogebra.common.kernel.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdReverse;
}

@end

void OrgGeogebraCommonKernelCommandsCmdReverse_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdReverse *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdOneListFunction_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdReverse *new_OrgGeogebraCommonKernelCommandsCmdReverse_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdReverse *self = [OrgGeogebraCommonKernelCommandsCmdReverse alloc];
  OrgGeogebraCommonKernelCommandsCmdReverse_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdReverse)
