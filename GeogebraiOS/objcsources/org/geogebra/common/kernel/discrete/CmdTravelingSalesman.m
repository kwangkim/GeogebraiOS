//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/CmdTravelingSalesman.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/commands/CmdOneListFunction.h"
#include "org/geogebra/common/kernel/discrete/AlgoTravelingSalesman.h"
#include "org/geogebra/common/kernel/discrete/CmdTravelingSalesman.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoLocus.h"

@implementation OrgGeogebraCommonKernelDiscreteCmdTravelingSalesman

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelDiscreteCmdTravelingSalesman_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)b {
  OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman *algo = new_OrgGeogebraCommonKernelDiscreteAlgoTravelingSalesman_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(cons_, a, b);
  return [algo getResult];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdTravelingSalesman", NULL, 0x1, NULL, NULL },
    { "doCommandWithNSString:withOrgGeogebraCommonKernelGeosGeoList:", "doCommand", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteCmdTravelingSalesman = { 2, "CmdTravelingSalesman", "org.geogebra.common.kernel.discrete", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteCmdTravelingSalesman;
}

@end

void OrgGeogebraCommonKernelDiscreteCmdTravelingSalesman_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelDiscreteCmdTravelingSalesman *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCmdOneListFunction_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelDiscreteCmdTravelingSalesman *new_OrgGeogebraCommonKernelDiscreteCmdTravelingSalesman_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelDiscreteCmdTravelingSalesman *self = [OrgGeogebraCommonKernelDiscreteCmdTravelingSalesman alloc];
  OrgGeogebraCommonKernelDiscreteCmdTravelingSalesman_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteCmdTravelingSalesman)
