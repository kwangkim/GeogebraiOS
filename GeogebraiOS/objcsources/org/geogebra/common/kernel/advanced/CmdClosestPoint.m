//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/CmdClosestPoint.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Path.h"
#include "org/geogebra/common/kernel/advanced/AlgoClosestPointLines.h"
#include "org/geogebra/common/kernel/advanced/CmdClosestPoint.h"
#include "org/geogebra/common/kernel/algos/AlgoClosestPoint.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/MyError.h"

@interface OrgGeogebraCommonKernelAdvancedCmdClosestPoint ()

- (OrgGeogebraCommonKernelGeosGeoPoint *)ClosestPointWithNSString:(NSString *)label
                                  withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                    withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p;

@end

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoPoint *OrgGeogebraCommonKernelAdvancedCmdClosestPoint_ClosestPointWithNSString_withOrgGeogebraCommonKernelPath_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAdvancedCmdClosestPoint *self, NSString *label, id<OrgGeogebraCommonKernelPath> path, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p);

@implementation OrgGeogebraCommonKernelAdvancedCmdClosestPoint

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelAdvancedCmdClosestPoint_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray newArrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 2:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([OrgGeogebraCommonKernelPath_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint]))) {
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelAdvancedCmdClosestPoint_ClosestPointWithNSString_withOrgGeogebraCommonKernelPath_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, [c getLabel], (id<OrgGeogebraCommonKernelPath>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelPath)), (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if ((*IOSBooleanArray_GetRef(ok, 1) = ([OrgGeogebraCommonKernelPath_class_() isInstance:IOSObjectArray_Get(arg, 1)])) && (*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPoint]))) {
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelAdvancedCmdClosestPoint_ClosestPointWithNSString_withOrgGeogebraCommonKernelPath_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, [c getLabel], (id<OrgGeogebraCommonKernelPath>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelPath)), (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if ((*IOSBooleanArray_GetRef(ok, 1) = ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]])) && (*IOSBooleanArray_GetRef(ok, 0) = ([IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]]))) {
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [new_OrgGeogebraCommonKernelAdvancedAlgoClosestPointLines_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoLine_([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getConstruction], [c getLabel], (OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoLine class]), (OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoLine class])) getOutputWithInt:0] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else {
      if (IOSBooleanArray_Get(ok, 0) && !IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    }
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)ClosestPointWithNSString:(NSString *)label
                                  withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                    withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p {
  return OrgGeogebraCommonKernelAdvancedCmdClosestPoint_ClosestPointWithNSString_withOrgGeogebraCommonKernelPath_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, label, path, p);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdClosestPoint", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "ClosestPointWithNSString:withOrgGeogebraCommonKernelPath:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "ClosestPoint", "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x12, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedCmdClosestPoint = { 2, "CmdClosestPoint", "org.geogebra.common.kernel.advanced", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedCmdClosestPoint;
}

@end

void OrgGeogebraCommonKernelAdvancedCmdClosestPoint_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelAdvancedCmdClosestPoint *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelAdvancedCmdClosestPoint *new_OrgGeogebraCommonKernelAdvancedCmdClosestPoint_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelAdvancedCmdClosestPoint *self = [OrgGeogebraCommonKernelAdvancedCmdClosestPoint alloc];
  OrgGeogebraCommonKernelAdvancedCmdClosestPoint_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

OrgGeogebraCommonKernelGeosGeoPoint *OrgGeogebraCommonKernelAdvancedCmdClosestPoint_ClosestPointWithNSString_withOrgGeogebraCommonKernelPath_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAdvancedCmdClosestPoint *self, NSString *label, id<OrgGeogebraCommonKernelPath> path, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p) {
  OrgGeogebraCommonKernelAlgosAlgoClosestPoint *algo = new_OrgGeogebraCommonKernelAlgosAlgoClosestPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelPath_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self->cons_, label, path, p);
  return (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([algo getP], [OrgGeogebraCommonKernelGeosGeoPoint class]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedCmdClosestPoint)
