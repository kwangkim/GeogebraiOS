//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdMirror3D.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/commands/CmdMirror3D.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Manager3DInterface.h"
#include "org/geogebra/common/kernel/commands/CmdMirror.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/Transformable.h"
#include "org/geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdMirror3D

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdMirror3D_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)process2WithNSString:(NSString *)label
withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                        withBooleanArray:(IOSBooleanArray *)ok {
  IOSObjectArray *ret = [IOSObjectArray arrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  if ([OrgGeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 1)] && ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoConic]) {
    ret = [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) Mirror3DWithNSString:label withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0) withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoCoordSys2D))];
    return ret;
  }
  else if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoElement3D] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoElement3D]) {
    if ([OrgGeogebraCommonKernelGeosTransformable_class_() isInstance:IOSObjectArray_Get(arg, 0)]) {
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint]) {
        ret = [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) Mirror3DWithNSString:label withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))];
        return ret;
      }
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoLine]) {
        ret = [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) Mirror3DWithNSString:label withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0) withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND))];
        return ret;
      }
      *IOSBooleanArray_GetRef(nil_chk(ok), 1) = NO;
    }
    else {
      *IOSBooleanArray_GetRef(nil_chk(ok), 0) = NO;
    }
  }
  return [super process2WithNSString:label withOrgGeogebraCommonKernelGeosGeoElementArray:arg withBooleanArray:ok];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdMirror3D", NULL, 0x1, NULL, NULL },
    { "process2WithNSString:withOrgGeogebraCommonKernelGeosGeoElementArray:withBooleanArray:", "process2", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdMirror3D = { 2, "CmdMirror3D", "org.geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdMirror3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdMirror3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdMirror3D *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdMirror_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdMirror3D *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdMirror3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdMirror3D *self = [OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdMirror3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdMirror3D_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdMirror3D)
