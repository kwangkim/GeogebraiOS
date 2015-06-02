//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/barycentric/CmdTriangleCurve.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/Equation.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/barycentric/AlgoTriangleCurve.h"
#include "org/geogebra/common/kernel/barycentric/CmdTriangleCurve.h"
#include "org/geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/implicit/GeoImplicitPoly.h"
#include "org/geogebra/common/main/MyError.h"

@interface OrgGeogebraCommonKernelBarycentricCmdTriangleCurve ()

- (void)clearLocal;

- (OrgGeogebraCommonKernelGeosGeoElement *)resArgWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                                                                                      withInt:(jint)pos;

@end

__attribute__((unused)) static void OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_clearLocal(OrgGeogebraCommonKernelBarycentricCmdTriangleCurve *self);

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoElement *OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_resArgWithOrgGeogebraCommonKernelArithmeticCommand_withInt_(OrgGeogebraCommonKernelBarycentricCmdTriangleCurve *self, OrgGeogebraCommonKernelArithmeticCommand *c, jint pos);

@implementation OrgGeogebraCommonKernelBarycentricCmdTriangleCurve

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  {
    OrgGeogebraCommonKernelGeosGeoNumeric *ta, *tb, *tc;
    jboolean oldMacroMode;
    switch (n) {
      case 4:
      ta = nil;
      tb = nil;
      tc = nil;
      arg = [IOSObjectArray arrayWithLength:4 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      for (jint i = 0; i < 3; i++) IOSObjectArray_Set(arg, i, OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_resArgWithOrgGeogebraCommonKernelArithmeticCommand_withInt_(self, c, i));
      ta = [new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons_) autorelease];
      tb = [new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons_) autorelease];
      tc = [new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons_) autorelease];
      [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) addLocalVariableWithNSString:@"A" withOrgGeogebraCommonKernelGeosGeoElement:ta];
      [cons_ addLocalVariableWithNSString:@"B" withOrgGeogebraCommonKernelGeosGeoElement:tb];
      [cons_ addLocalVariableWithNSString:@"C" withOrgGeogebraCommonKernelGeosGeoElement:tc];
      if (!([[((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:3])) unwrap] isKindOfClass:[OrgGeogebraCommonKernelArithmeticEquation class]])) {
        OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_clearLocal(self);
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:[c getArgumentWithInt:3]];
      }
      oldMacroMode = [cons_ isSuppressLabelsActive];
      [cons_ setSuppressLabelCreationWithBoolean:YES];
      IOSObjectArray_Set(arg, 3, IOSObjectArray_Get(nil_chk([((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getAlgebraProcessor])) processEquationWithOrgGeogebraCommonKernelArithmeticEquation:(OrgGeogebraCommonKernelArithmeticEquation *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:3])) unwrap], [OrgGeogebraCommonKernelArithmeticEquation class]) withBoolean:YES]), 0));
      [cons_ setSuppressLabelCreationWithBoolean:oldMacroMode];
      if ((*IOSBooleanArray_GetRef(ok, 0) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPoint]) && (*IOSBooleanArray_GetRef(ok, 1) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint]) && (*IOSBooleanArray_GetRef(ok, 2) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]) && (*IOSBooleanArray_GetRef(ok, 3) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 3))) isGeoImplicitPoly])) {
        OrgGeogebraCommonKernelBarycentricAlgoTriangleCurve *algo = [new_OrgGeogebraCommonKernelBarycentricAlgoTriangleCurve_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(cons_, [c getLabel], (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) check_class_cast(IOSObjectArray_Get(arg, 3), [OrgGeogebraCommonKernelImplicitGeoImplicitPoly class]), ta, tb, tc) autorelease];
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_clearLocal(self);
        return ret;
      }
      OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_clearLocal(self);
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
      default:
      OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_clearLocal(self);
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

- (void)clearLocal {
  OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_clearLocal(self);
}

- (OrgGeogebraCommonKernelGeosGeoElement *)resArgWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                                                                                      withInt:(jint)pos {
  return OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_resArgWithOrgGeogebraCommonKernelArithmeticCommand_withInt_(self, c, pos);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdTriangleCurve", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
    { "clearLocal", NULL, "V", 0x2, NULL, NULL },
    { "resArgWithOrgGeogebraCommonKernelArithmeticCommand:withInt:", "resArg", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x12, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelBarycentricCmdTriangleCurve = { 2, "CmdTriangleCurve", "org.geogebra.common.kernel.barycentric", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelBarycentricCmdTriangleCurve;
}

@end

void OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelBarycentricCmdTriangleCurve *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelBarycentricCmdTriangleCurve *new_OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelBarycentricCmdTriangleCurve *self = [OrgGeogebraCommonKernelBarycentricCmdTriangleCurve alloc];
  OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

void OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_clearLocal(OrgGeogebraCommonKernelBarycentricCmdTriangleCurve *self) {
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) removeLocalVariableWithNSString:@"A"];
  [self->cons_ removeLocalVariableWithNSString:@"B"];
  [self->cons_ removeLocalVariableWithNSString:@"C"];
}

OrgGeogebraCommonKernelGeosGeoElement *OrgGeogebraCommonKernelBarycentricCmdTriangleCurve_resArgWithOrgGeogebraCommonKernelArithmeticCommand_withInt_(OrgGeogebraCommonKernelBarycentricCmdTriangleCurve *self, OrgGeogebraCommonKernelArithmeticCommand *c, jint pos) {
  jboolean oldMacroMode = [((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) isSuppressLabelsActive];
  [self->cons_ setSuppressLabelCreationWithBoolean:YES];
  [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentWithInt:pos])) resolveVariables];
  OrgGeogebraCommonKernelGeosGeoElement *result = IOSObjectArray_Get(nil_chk([self resArgWithOrgGeogebraCommonKernelArithmeticExpressionNode:[c getArgumentWithInt:pos]]), 0);
  [self->cons_ setSuppressLabelCreationWithBoolean:oldMacroMode];
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelBarycentricCmdTriangleCurve)
