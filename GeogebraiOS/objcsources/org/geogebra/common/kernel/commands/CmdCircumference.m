//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdCircumference.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/commands/CmdCircumference.h"
#include "org/geogebra/common/kernel/commands/CmdPerimeter.h"

@implementation OrgGeogebraCommonKernelCommandsCmdCircumference

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdCircumference_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdCircumference", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdCircumference = { 2, "CmdCircumference", "org.geogebra.common.kernel.commands", NULL, 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdCircumference;
}

@end

void OrgGeogebraCommonKernelCommandsCmdCircumference_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdCircumference *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCmdPerimeter_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdCircumference *new_OrgGeogebraCommonKernelCommandsCmdCircumference_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdCircumference *self = [OrgGeogebraCommonKernelCommandsCmdCircumference alloc];
  OrgGeogebraCommonKernelCommandsCmdCircumference_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdCircumference)
