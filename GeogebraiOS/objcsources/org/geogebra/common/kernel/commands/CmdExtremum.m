//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CmdExtremum.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoExtremumMulti.h"
#include "org/geogebra/common/kernel/algos/AlgoExtremumPolynomial.h"
#include "org/geogebra/common/kernel/algos/AlgoExtremumPolynomialInterval.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/commands/CmdExtremum.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoFunctionable.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/main/MyError.h"
#include "org/geogebra/common/plugin/Operation.h"

@interface OrgGeogebraCommonKernelCommandsCmdExtremum ()

- (IOSObjectArray *)ExtremumWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                              withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f;

@end

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdExtremum_ExtremumWithOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelCommandsCmdExtremum *self, OrgGeogebraCommonKernelArithmeticCommand *c, OrgGeogebraCommonKernelGeosGeoFunction *f);

@implementation OrgGeogebraCommonKernelCommandsCmdExtremum

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdExtremum_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 1:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    *IOSBooleanArray_GetRef(ok, 0) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoFunctionable];
    if (IOSBooleanArray_Get(ok, 0)) return OrgGeogebraCommonKernelCommandsCmdExtremum_ExtremumWithOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoFunction_(self, c, [((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) nil_chk(((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosGeoFunctionable))))) getGeoFunction]);
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    case 3:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoFunctionable])) && (*IOSBooleanArray_GetRef(ok, 1) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)])) && (*IOSBooleanArray_GetRef(ok, 2) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]))) {
      OrgGeogebraCommonKernelAlgosAlgoExtremumMulti *algo = [new_OrgGeogebraCommonKernelAlgosAlgoExtremumMulti_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(cons_, [c getLabels], [((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) nil_chk(((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosGeoFunctionable))))) getGeoFunction], (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))) autorelease];
      return [algo getExtremumPoints];
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (IOSObjectArray *)ExtremumWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                              withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f {
  return OrgGeogebraCommonKernelCommandsCmdExtremum_ExtremumWithOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoFunction_(self, c, f);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdExtremum", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
    { "ExtremumWithOrgGeogebraCommonKernelArithmeticCommand:withOrgGeogebraCommonKernelGeosGeoFunction:", "Extremum", "[Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x12, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdExtremum = { 2, "CmdExtremum", "org.geogebra.common.kernel.commands", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdExtremum;
}

@end

void OrgGeogebraCommonKernelCommandsCmdExtremum_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdExtremum *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdExtremum *new_OrgGeogebraCommonKernelCommandsCmdExtremum_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdExtremum *self = [OrgGeogebraCommonKernelCommandsCmdExtremum alloc];
  OrgGeogebraCommonKernelCommandsCmdExtremum_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdExtremum_ExtremumWithOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelCommandsCmdExtremum *self, OrgGeogebraCommonKernelArithmeticCommand *c, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  OrgGeogebraCommonKernelArithmeticExpressionNode *exp = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f)) getFunctionExpression];
  if ([((OrgGeogebraCommonPluginOperationEnum *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(exp)) getOperation])) isEqual:OrgGeogebraCommonPluginOperationEnum_get_IF()]) {
    OrgGeogebraCommonKernelAlgosAlgoExtremumPolynomialInterval *algo = [new_OrgGeogebraCommonKernelAlgosAlgoExtremumPolynomialInterval_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(self->cons_, [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabels], f) autorelease];
    IOSObjectArray *g = [algo getRootPoints];
    return g;
  }
  if (![((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernelA_)) getConstruction])) isFileLoading] && [f isDefined] && ![f isPolynomialFunctionWithBoolean:YES]) return nil;
  OrgGeogebraCommonKernelAlgosAlgoExtremumPolynomial *algo = [new_OrgGeogebraCommonKernelAlgosAlgoExtremumPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(self->cons_, [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabels], f) autorelease];
  IOSObjectArray *g = [algo getRootPoints];
  return g;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdExtremum)
