//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/CmdHyperGeometric.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoHyperGeometric.h"
#include "org/geogebra/common/kernel/statistics/AlgoHyperGeometricBarChart.h"
#include "org/geogebra/common/kernel/statistics/CmdHyperGeometric.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelStatisticsCmdHyperGeometric

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelStatisticsCmdHyperGeometric_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 3:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) && (*IOSBooleanArray_GetRef(ok, 1) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)]) && (*IOSBooleanArray_GetRef(ok, 2) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)])) {
      OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart *algo = [new_OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(cons_, [c getLabel], (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getSum] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    else if (!IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
    case 4:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) && (*IOSBooleanArray_GetRef(ok, 1) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)]) && (*IOSBooleanArray_GetRef(ok, 2) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) && (*IOSBooleanArray_GetRef(ok, 3) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 3))) isGeoBoolean])) {
      OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart *algo = [new_OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(cons_, [c getLabel], (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(arg, 3), [OrgGeogebraCommonKernelGeosGeoBoolean class])) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getSum] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    else if (!IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    else if (!IOSBooleanArray_Get(ok, 2)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
    else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 3)];
    case 5:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) && (*IOSBooleanArray_GetRef(ok, 1) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)]) && (*IOSBooleanArray_GetRef(ok, 2) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) && (*IOSBooleanArray_GetRef(ok, 3) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 3)]) && (*IOSBooleanArray_GetRef(ok, 4) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 4))) isGeoBoolean])) {
      OrgGeogebraCommonKernelStatisticsAlgoHyperGeometric *algo = [new_OrgGeogebraCommonKernelStatisticsAlgoHyperGeometric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(cons_, [c getLabel], (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 3), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(arg, 4), [OrgGeogebraCommonKernelGeosGeoBoolean class])) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    else if (!IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    else if (!IOSBooleanArray_Get(ok, 2)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
    else if (!IOSBooleanArray_Get(ok, 3)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 3)];
    else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 4)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdHyperGeometric", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsCmdHyperGeometric = { 2, "CmdHyperGeometric", "org.geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsCmdHyperGeometric;
}

@end

void OrgGeogebraCommonKernelStatisticsCmdHyperGeometric_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelStatisticsCmdHyperGeometric *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelStatisticsCmdHyperGeometric *new_OrgGeogebraCommonKernelStatisticsCmdHyperGeometric_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelStatisticsCmdHyperGeometric *self = [OrgGeogebraCommonKernelStatisticsCmdHyperGeometric alloc];
  OrgGeogebraCommonKernelStatisticsCmdHyperGeometric_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsCmdHyperGeometric)
