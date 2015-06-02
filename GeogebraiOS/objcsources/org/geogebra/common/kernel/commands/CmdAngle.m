//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CmdAngle.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoAngleConic.h"
#include "org/geogebra/common/kernel/algos/AlgoAngleNumeric.h"
#include "org/geogebra/common/kernel/algos/AlgoAngleVector.h"
#include "org/geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdAngle.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoAngle.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"
#include "org/geogebra/common/kernel/geos/GeoVec3D.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoVectorND.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelCommandsCmdAngle

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdAngle_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  return [self processWithOrgGeogebraCommonKernelArithmeticCommand:c withInt:n withBooleanArray:ok];
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                                                                withInt:(jint)n
                                                       withBooleanArray:(IOSBooleanArray *)ok {
  IOSObjectArray *arg;
  {
    IOSObjectArray *ret;
    switch (n) {
      case 1:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoAngle]) {
        if (![((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) isSuppressLabelsActive] && ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isLabelSet]) {
          [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) setLabelWithNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel]];
          if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isIndependent]) {
            [cons_ addToConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:IOSObjectArray_Get(arg, 0) withBoolean:YES];
          }
          else {
            [cons_ addToConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) getParentAlgorithm] withBoolean:YES];
          }
        }
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(arg, 0) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoNumeric]) {
        OrgGeogebraCommonKernelAlgosAlgoAngleNumeric *algo = [new_OrgGeogebraCommonKernelAlgosAlgoAngleNumeric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_(cons_, [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel], (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoNumeric class])) autorelease];
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getAngle] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPoint] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoVector]) {
        return [self anglePointOrVectorWithNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0)];
      }
      else {
        if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoConic]) {
          return [self angleWithNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelKernelNDGeoConicND class])];
        }
        else if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPolygon]) {
          return [self angleWithNSStringArray:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabels] withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoPolygon class])];
        }
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      case 2:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      ret = [self process2WithOrgGeogebraCommonKernelArithmeticCommand:c withOrgGeogebraCommonKernelGeosGeoElementArray:arg withBooleanArray:ok];
      if (ret != nil) {
        return ret;
      }
      if (IOSBooleanArray_Get(nil_chk(ok), 0) && !IOSBooleanArray_Get(ok, 1)) {
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(nil_chk(arg), 1)];
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(nil_chk(arg), 0)];
      case 3:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      ret = [self process3WithOrgGeogebraCommonKernelArithmeticCommand:c withOrgGeogebraCommonKernelGeosGeoElementArray:arg withBooleanArray:ok];
      if (ret != nil) {
        return ret;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withInt:n];
    }
  }
}

- (IOSObjectArray *)process2WithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                          withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                        withBooleanArray:(IOSBooleanArray *)ok {
  OrgGeogebraCommonKernelGeosGeoElement *arg0 = IOSObjectArray_Get(nil_chk(arg), 0);
  OrgGeogebraCommonKernelGeosGeoElement *arg1 = IOSObjectArray_Get(arg, 1);
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(arg0)) isGeoPoint]) {
    arg0 = [((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) wrapInVectorWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(arg0, @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))];
  }
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(arg1)) isGeoPoint]) {
    arg1 = [((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) wrapInVectorWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(arg1, @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))];
  }
  if ((*IOSBooleanArray_GetRef(nil_chk(ok), 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(arg0)) isGeoVector])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(arg1)) isGeoVector]))) {
    return [self angleWithNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) check_protocol_cast(arg0, @protocol(OrgGeogebraCommonKernelKernelNDGeoVectorND)) withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) check_protocol_cast(arg1, @protocol(OrgGeogebraCommonKernelKernelNDGeoVectorND))];
  }
  if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoLine])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoLine]))) {
    return [self angleWithNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND)) withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND))];
  }
  return nil;
}

- (IOSObjectArray *)process3WithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                          withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                        withBooleanArray:(IOSBooleanArray *)ok {
  if ((*IOSBooleanArray_GetRef(nil_chk(ok), 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 2) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]))) {
    return [self angleWithNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))];
  }
  if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 2) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]))) {
    return [self angleWithNSStringArray:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabels] withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))];
  }
  return nil;
}

- (IOSObjectArray *)angleWithNSStringArray:(IOSObjectArray *)labels
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2
withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)a {
  return [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) AngleWithNSStringArray:labels withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(p1, [OrgGeogebraCommonKernelGeosGeoPoint class]) withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(p2, [OrgGeogebraCommonKernelGeosGeoPoint class]) withOrgGeogebraCommonKernelGeosGeoNumberValue:a withBoolean:YES];
}

- (IOSObjectArray *)angleWithNSString:(NSString *)label
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p3 {
  IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) AngleWithNSString:label withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(p1, [OrgGeogebraCommonKernelGeosGeoPoint class]) withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(p2, [OrgGeogebraCommonKernelGeosGeoPoint class]) withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(p3, [OrgGeogebraCommonKernelGeosGeoPoint class])] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

- (IOSObjectArray *)angleWithNSString:(NSString *)label
withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h {
  IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) AngleWithNSString:label withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(g, [OrgGeogebraCommonKernelGeosGeoLine class]) withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(h, [OrgGeogebraCommonKernelGeosGeoLine class])] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

- (IOSObjectArray *)angleWithNSString:(NSString *)label
withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v
withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)w {
  IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) AngleWithNSString:label withOrgGeogebraCommonKernelGeosGeoVector:(OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(v, [OrgGeogebraCommonKernelGeosGeoVector class]) withOrgGeogebraCommonKernelGeosGeoVector:(OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(w, [OrgGeogebraCommonKernelGeosGeoVector class])] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

- (IOSObjectArray *)anglePointOrVectorWithNSString:(NSString *)label
         withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)v {
  OrgGeogebraCommonKernelAlgosAlgoAngleVector *algo = [new_OrgGeogebraCommonKernelAlgosAlgoAngleVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoVec3D_(cons_, label, (OrgGeogebraCommonKernelGeosGeoVec3D *) check_class_cast(v, [OrgGeogebraCommonKernelGeosGeoVec3D class])) autorelease];
  IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getAngle] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

- (IOSObjectArray *)angleWithNSString:(NSString *)label
withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonKernelAlgosAlgoAngleConic *algo = [new_OrgGeogebraCommonKernelAlgosAlgoAngleConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(cons_, label, (OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast(c, [OrgGeogebraCommonKernelGeosGeoConic class])) autorelease];
  IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getAngle] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

- (IOSObjectArray *)angleWithNSStringArray:(IOSObjectArray *)labels
 withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)p {
  return [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) AnglesWithNSStringArray:labels withOrgGeogebraCommonKernelGeosGeoPolygon:p];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdAngle", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:withInt:withBooleanArray:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, "Lorg.geogebra.common.main.MyError;", NULL },
    { "process2WithOrgGeogebraCommonKernelArithmeticCommand:withOrgGeogebraCommonKernelGeosGeoElementArray:withBooleanArray:", "process2", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "process3WithOrgGeogebraCommonKernelArithmeticCommand:withOrgGeogebraCommonKernelGeosGeoElementArray:withBooleanArray:", "process3", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "angleWithNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "angle", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "angleWithNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "angle", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "angleWithNSString:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoLineND:", "angle", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "angleWithNSString:withOrgGeogebraCommonKernelKernelNDGeoVectorND:withOrgGeogebraCommonKernelKernelNDGeoVectorND:", "angle", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "anglePointOrVectorWithNSString:withOrgGeogebraCommonKernelGeosGeoElement:", "anglePointOrVector", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "angleWithNSString:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "angle", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "angleWithNSStringArray:withOrgGeogebraCommonKernelGeosGeoPolygon:", "angle", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdAngle = { 2, "CmdAngle", "org.geogebra.common.kernel.commands", NULL, 0x1, 12, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdAngle;
}

@end

void OrgGeogebraCommonKernelCommandsCmdAngle_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdAngle *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdAngle *new_OrgGeogebraCommonKernelCommandsCmdAngle_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdAngle *self = [OrgGeogebraCommonKernelCommandsCmdAngle alloc];
  OrgGeogebraCommonKernelCommandsCmdAngle_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdAngle)
