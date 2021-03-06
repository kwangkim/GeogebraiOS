//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdCylinder.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/commands/CmdCylinder.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Manager3DInterface.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"
#include "org/geogebra/common/kernel/kernelND/GeoVectorND.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray newArrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 2:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([IOSObjectArray_Get(nil_chk(arg), 0) isKindOfClass:[OrgGeogebraCommonKernelKernelNDGeoConicND class]])) && (*IOSBooleanArray_GetRef(ok, 1) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)]))) {
      return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) CylinderLimitedWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelKernelNDGeoConicND class]) withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))];
    }
    else if ((*IOSBooleanArray_GetRef(ok, 0) = ([OrgGeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 0)])) && (*IOSBooleanArray_GetRef(ok, 1) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)]))) {
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) CylinderWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    if (!IOSBooleanArray_Get(ok, 0)) {
      @throw [self argErrWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0) withOrgGeogebraCommonKernelArithmeticCommand:c];
    }
    @throw [self argErrWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 1) withOrgGeogebraCommonKernelArithmeticCommand:c];
    case 3:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoVector])) && (*IOSBooleanArray_GetRef(ok, 2) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]))) {
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) CylinderWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoVectorND)) withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 2) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]))) {
      return [self cylinderPointPointRadiusWithOrgGeogebraCommonKernelArithmeticCommand:c withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))];
    }
    else {
      if (!IOSBooleanArray_Get(ok, 0)) {
        @throw [self argErrWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0) withOrgGeogebraCommonKernelArithmeticCommand:c];
      }
      else if (!IOSBooleanArray_Get(ok, 1)) {
        @throw [self argErrWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 1) withOrgGeogebraCommonKernelArithmeticCommand:c];
      }
      else {
        @throw [self argErrWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 2) withOrgGeogebraCommonKernelArithmeticCommand:c];
      }
    }
    default:
    @throw [self argNumErrWithInt:n withOrgGeogebraCommonKernelArithmeticCommand:c];
  }
}

- (IOSObjectArray *)cylinderPointPointRadiusWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                                           withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
                                           withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2
                                        withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r {
  return [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) CylinderLimitedWithNSStringArray:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabels] withOrgGeogebraCommonKernelKernelNDGeoPointND:p1 withOrgGeogebraCommonKernelKernelNDGeoPointND:p2 withOrgGeogebraCommonKernelArithmeticNumberValue:r];
}

- (OrgGeogebraCommonMainMyError *)argErrWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                     withOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  return [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:geo];
}

- (OrgGeogebraCommonMainMyError *)argNumErrWithInt:(jint)n
      withOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  return [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withInt:n];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdCylinder", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "cylinderPointPointRadiusWithOrgGeogebraCommonKernelArithmeticCommand:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelArithmeticNumberValue:", "cylinderPointPointRadius", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "argErrWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelArithmeticCommand:", "argErr", "Lorg.geogebra.common.main.MyError;", 0x4, NULL, NULL },
    { "argNumErrWithInt:withOrgGeogebraCommonKernelArithmeticCommand:", "argNumErr", "Lorg.geogebra.common.main.MyError;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder = { 2, "CmdCylinder", "org.geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder *self = [OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder alloc];
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder)
