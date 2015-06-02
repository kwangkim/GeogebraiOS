//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdLength3D.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoLengthPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/commands/CmdLength3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Manager3DInterface.h"
#include "org/geogebra/common/kernel/commands/CmdLength.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoVectorND.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdLength3D

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdLength3D_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)lengthWithNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v {
  if ([((id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(v)) isGeoElement3D]) {
    return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) LengthWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoVectorND:v];
  }
  return [super lengthWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoVectorND:v];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)lengthWithNSString:(NSString *)label
                withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLengthPoint3D *algo = [new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLengthPoint3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_(cons_, label, p) autorelease];
  return [algo getLength];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdLength3D", NULL, 0x1, NULL, NULL },
    { "lengthWithNSString:withOrgGeogebraCommonKernelKernelNDGeoVectorND:", "length", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "lengthWithNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "length", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdLength3D = { 2, "CmdLength3D", "org.geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdLength3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdLength3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdLength3D *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdLength_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdLength3D *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdLength3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdLength3D *self = [OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdLength3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdLength3D_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdLength3D)
