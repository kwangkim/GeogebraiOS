//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdCircumcircleSector3D.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/commands/CmdCircumcircleSector3D.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Manager3DInterface.h"
#include "org/geogebra/common/kernel/commands/CmdCircumcircleSector.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicPartND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleSector3D

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleSector3D_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getSectorWithNSString:(NSString *)label
                       withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)A
                       withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)B
                       withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)C {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(A)) isGeoElement3D] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(B)) isGeoElement3D] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(C)) isGeoElement3D]) {
    return (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) CircumcircleSector3DWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(A, @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(B, @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(C, @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))], [OrgGeogebraCommonKernelGeosGeoElement class]);
  }
  return [super getSectorWithNSString:label withOrgGeogebraCommonKernelGeosGeoElement:A withOrgGeogebraCommonKernelGeosGeoElement:B withOrgGeogebraCommonKernelGeosGeoElement:C];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdCircumcircleSector3D", NULL, 0x1, NULL, NULL },
    { "getSectorWithNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoElement:", "getSector", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleSector3D = { 2, "CmdCircumcircleSector3D", "org.geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleSector3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleSector3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleSector3D *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCmdCircumcircleSector_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleSector3D *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleSector3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleSector3D *self = [OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleSector3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleSector3D_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleSector3D)
