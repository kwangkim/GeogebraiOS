//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdMidpoint.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "org/geogebra/common/kernel/algos/AlgoIntervalMidpoint.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdMidpoint.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoInterval.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoSegment.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoSegmentND.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelCommandsCmdMidpoint

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdMidpoint_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray newArrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 1:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    return [self process1WithOrgGeogebraCommonKernelArithmeticCommand:c withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(nil_chk(arg), 0)];
    case 2:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint]))) {
      return [self twoPointsWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)) withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND))];
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (IOSObjectArray *)segmentWithNSString:(NSString *)label
withOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)segment {
  IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) MidpointWithNSString:label withOrgGeogebraCommonKernelGeosGeoSegment:(OrgGeogebraCommonKernelGeosGeoSegment *) check_class_cast(segment, [OrgGeogebraCommonKernelGeosGeoSegment class])] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

- (IOSObjectArray *)process1WithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                               withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)arg {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(arg)) isGeoConic]) {
    return [self conicWithNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(arg, [OrgGeogebraCommonKernelKernelNDGeoConicND class])];
  }
  else if ([arg isGeoSegment]) {
    return [self segmentWithNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>) check_protocol_cast(arg, @protocol(OrgGeogebraCommonKernelKernelNDGeoSegmentND))];
  }
  else if ([arg isGeoInterval]) {
    OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint *algo = new_OrgGeogebraCommonKernelAlgosAlgoIntervalMidpoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoInterval_(cons_, [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel], (OrgGeogebraCommonKernelGeosGeoInterval *) check_class_cast(arg, [OrgGeogebraCommonKernelGeosGeoInterval class]));
    IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getResult] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    return ret;
  }
  else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:arg];
}

- (IOSObjectArray *)conicWithNSString:(NSString *)label
withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)conic {
  IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) CenterWithNSString:label withOrgGeogebraCommonKernelKernelNDGeoConicND:conic], [OrgGeogebraCommonKernelGeosGeoElement class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

- (IOSObjectArray *)twoPointsWithNSString:(NSString *)label
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2 {
  IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) MidpointWithNSString:label withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(p1, [OrgGeogebraCommonKernelGeosGeoPoint class]) withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(p2, [OrgGeogebraCommonKernelGeosGeoPoint class])] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdMidpoint", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "segmentWithNSString:withOrgGeogebraCommonKernelKernelNDGeoSegmentND:", "segment", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "process1WithOrgGeogebraCommonKernelArithmeticCommand:withOrgGeogebraCommonKernelGeosGeoElement:", "process1", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, "Lorg.geogebra.common.main.MyError;", NULL },
    { "conicWithNSString:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "conic", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "twoPointsWithNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "twoPoints", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdMidpoint = { 2, "CmdMidpoint", "org.geogebra.common.kernel.commands", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdMidpoint;
}

@end

void OrgGeogebraCommonKernelCommandsCmdMidpoint_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdMidpoint *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdMidpoint *new_OrgGeogebraCommonKernelCommandsCmdMidpoint_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdMidpoint *self = [OrgGeogebraCommonKernelCommandsCmdMidpoint alloc];
  OrgGeogebraCommonKernelCommandsCmdMidpoint_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdMidpoint)
