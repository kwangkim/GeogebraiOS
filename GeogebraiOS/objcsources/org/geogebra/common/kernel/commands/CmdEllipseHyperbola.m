//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdEllipseHyperbola.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdEllipseHyperbola.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                              withInt:(jint)type {
  OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola_initWithOrgGeogebraCommonKernelKernel_withInt_(self, kernel, type);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray newArrayWithLength:n];
  IOSObjectArray *arg;
  {
    IOSObjectArray *ret;
    switch (n) {
      case 3:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 2) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]))) {
        return [IOSObjectArray newArrayWithObjects:(id[]){ [self ellipseHyperbolaWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      }
      else if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 2) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]))) {
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [self ellipseWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else {
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
      }
      case 4:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      ret = [self process4WithOrgGeogebraCommonKernelArithmeticCommand:c withOrgGeogebraCommonKernelGeosGeoElementArray:arg withBooleanArray:ok];
      if (ret != nil) {
        return ret;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

- (OrgGeogebraCommonKernelGeosGeoElement *)ellipseWithNSString:(NSString *)label
                 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
                 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)b
                 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)c {
  return [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) EllipseHyperbolaWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoPointND:a withOrgGeogebraCommonKernelKernelNDGeoPointND:b withOrgGeogebraCommonKernelKernelNDGeoPointND:c withInt:type_];
}

- (IOSObjectArray *)process4WithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                          withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                        withBooleanArray:(IOSBooleanArray *)ok {
  @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withInt:4];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)ellipseHyperbolaWithNSString:(NSString *)label
                          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
                          withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)b
                          withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)v {
  if (type_ == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_HYPERBOLA) {
    return [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) HyperbolaWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoPointND:a withOrgGeogebraCommonKernelKernelNDGeoPointND:b withOrgGeogebraCommonKernelArithmeticNumberValue:v];
  }
  return [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) EllipseWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoPointND:a withOrgGeogebraCommonKernelKernelNDGeoPointND:b withOrgGeogebraCommonKernelArithmeticNumberValue:v];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:withInt:", "CmdEllipseHyperbola", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
    { "ellipseWithNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "ellipse", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "process4WithOrgGeogebraCommonKernelArithmeticCommand:withOrgGeogebraCommonKernelGeosGeoElementArray:withBooleanArray:", "process4", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, "Lorg.geogebra.common.main.MyError;", NULL },
    { "ellipseHyperbolaWithNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "ellipseHyperbola", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "type_", NULL, 0x14, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola = { 2, "CmdEllipseHyperbola", "org.geogebra.common.kernel.commands", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola;
}

@end

void OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola_initWithOrgGeogebraCommonKernelKernel_withInt_(OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola *self, OrgGeogebraCommonKernelKernel *kernel, jint type) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  self->type_ = type;
}

OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola *new_OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola_initWithOrgGeogebraCommonKernelKernel_withInt_(OrgGeogebraCommonKernelKernel *kernel, jint type) {
  OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola *self = [OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola alloc];
  OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola_initWithOrgGeogebraCommonKernelKernel_withInt_(self, kernel, type);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdEllipseHyperbola)
