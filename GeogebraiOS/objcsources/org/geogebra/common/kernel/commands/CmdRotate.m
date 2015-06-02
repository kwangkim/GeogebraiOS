//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CmdRotate.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Transform.h"
#include "org/geogebra/common/kernel/TransformRotate.h"
#include "org/geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdRotate.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/MyError.h"

@interface OrgGeogebraCommonKernelCommandsCmdRotate ()

- (IOSObjectArray *)RotateWithNSString:(NSString *)label
withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geoRot
withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)phi;

@end

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdRotate_process2WithOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoElementArray_withBooleanArray_(OrgGeogebraCommonKernelCommandsCmdRotate *self, OrgGeogebraCommonKernelArithmeticCommand *c, IOSObjectArray *arg, IOSBooleanArray *ok);

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdRotate_process3WithOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoElementArray_withBooleanArray_(OrgGeogebraCommonKernelCommandsCmdRotate *self, OrgGeogebraCommonKernelArithmeticCommand *c, IOSObjectArray *arg, IOSBooleanArray *ok);

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdRotate_RotateWithNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelCommandsCmdRotate *self, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *geoRot, id<OrgGeogebraCommonKernelGeosGeoNumberValue> phi);

@implementation OrgGeogebraCommonKernelCommandsCmdRotate

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdRotate_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 2:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    return OrgGeogebraCommonKernelCommandsCmdRotate_process2WithOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoElementArray_withBooleanArray_(self, c, arg, ok);
    case 3:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    return OrgGeogebraCommonKernelCommandsCmdRotate_process3WithOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoElementArray_withBooleanArray_(self, c, arg, ok);
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (IOSObjectArray *)process2WithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                          withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                        withBooleanArray:(IOSBooleanArray *)ok {
  return OrgGeogebraCommonKernelCommandsCmdRotate_process2WithOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoElementArray_withBooleanArray_(self, c, arg, ok);
}

- (IOSObjectArray *)process3WithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                          withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                        withBooleanArray:(IOSBooleanArray *)ok {
  return OrgGeogebraCommonKernelCommandsCmdRotate_process3WithOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoElementArray_withBooleanArray_(self, c, arg, ok);
}

- (IOSObjectArray *)RotateWithNSString:(NSString *)label
withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geoRot
withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)phi {
  return OrgGeogebraCommonKernelCommandsCmdRotate_RotateWithNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, label, geoRot, phi);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdRotate", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "process2WithOrgGeogebraCommonKernelArithmeticCommand:withOrgGeogebraCommonKernelGeosGeoElementArray:withBooleanArray:", "process2", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, NULL, NULL },
    { "process3WithOrgGeogebraCommonKernelArithmeticCommand:withOrgGeogebraCommonKernelGeosGeoElementArray:withBooleanArray:", "process3", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, NULL, NULL },
    { "RotateWithNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "Rotate", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x12, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdRotate = { 2, "CmdRotate", "org.geogebra.common.kernel.commands", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdRotate;
}

@end

void OrgGeogebraCommonKernelCommandsCmdRotate_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdRotate *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdRotate *new_OrgGeogebraCommonKernelCommandsCmdRotate_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdRotate *self = [OrgGeogebraCommonKernelCommandsCmdRotate alloc];
  OrgGeogebraCommonKernelCommandsCmdRotate_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdRotate_process2WithOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoElementArray_withBooleanArray_(OrgGeogebraCommonKernelCommandsCmdRotate *self, OrgGeogebraCommonKernelArithmeticCommand *c, IOSObjectArray *arg, IOSBooleanArray *ok) {
  if ((*IOSBooleanArray_GetRef(nil_chk(ok), 0) = YES) && (*IOSBooleanArray_GetRef(ok, 1) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 1)]))) {
    id<OrgGeogebraCommonKernelGeosGeoNumberValue> phi = (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue));
    return OrgGeogebraCommonKernelCommandsCmdRotate_RotateWithNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel], IOSObjectArray_Get(arg, 0), phi);
  }
  @throw [self argErrWithOrgGeogebraCommonMainApp:self->app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
}

IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdRotate_process3WithOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoElementArray_withBooleanArray_(OrgGeogebraCommonKernelCommandsCmdRotate *self, OrgGeogebraCommonKernelArithmeticCommand *c, IOSObjectArray *arg, IOSBooleanArray *ok) {
  if ((*IOSBooleanArray_GetRef(nil_chk(ok), 0) = YES) && (*IOSBooleanArray_GetRef(ok, 1) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 1)])) && (*IOSBooleanArray_GetRef(ok, 2) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]))) {
    id<OrgGeogebraCommonKernelGeosGeoNumberValue> phi = (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue));
    id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
    return [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) RotateWithNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0) withOrgGeogebraCommonKernelGeosGeoNumberValue:phi withOrgGeogebraCommonKernelKernelNDGeoPointND:Q];
  }
  @throw [self argErrWithOrgGeogebraCommonMainApp:self->app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
}

IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdRotate_RotateWithNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelCommandsCmdRotate *self, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *geoRot, id<OrgGeogebraCommonKernelGeosGeoNumberValue> phi) {
  OrgGeogebraCommonKernelTransform *t = [new_OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self->cons_, phi) autorelease];
  return [t transformWithOrgGeogebraCommonKernelGeosGeoElement:geoRot withNSString:label];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdRotate)
