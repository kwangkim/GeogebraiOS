//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/CmdFDistribution.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/BooleanValue.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoFDistribution.h"
#include "org/geogebra/common/kernel/statistics/AlgoFDistributionDF.h"
#include "org/geogebra/common/kernel/statistics/CmdFDistribution.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelStatisticsCmdFDistribution

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelStatisticsCmdFDistribution_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray newArrayWithLength:n];
  IOSObjectArray *arg;
  arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative = nil;
  switch (n) {
    case 4:
    if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 2))) isGeoFunction] || ![((NSString *) nil_chk([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(((OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoFunction class])))) toStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()])) isEqual:@"x"]) {
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
    }
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 3))) isGeoBoolean]) {
      cumulative = (id<OrgGeogebraCommonKernelArithmeticBooleanValue>) check_protocol_cast(IOSObjectArray_Get(arg, 3), @protocol(OrgGeogebraCommonKernelArithmeticBooleanValue));
    }
    else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 3)];
    case 3:
    if ((*IOSBooleanArray_GetRef(ok, 0) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) && (*IOSBooleanArray_GetRef(ok, 1) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)])) {
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoFunction] && [((NSString *) nil_chk([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(((OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoFunction class])))) toStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()])) isEqual:@"x"]) {
        OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF *algo = new_OrgGeogebraCommonKernelStatisticsAlgoFDistributionDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(cons_, [c getLabel], (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), cumulative);
        return [algo getGeoElements];
      }
      else if ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) {
        OrgGeogebraCommonKernelStatisticsAlgoFDistribution *algo = new_OrgGeogebraCommonKernelStatisticsAlgoFDistribution_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(cons_, [c getLabel], (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)));
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getResult] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
    }
    else if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    else if (!IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdFDistribution", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsCmdFDistribution = { 2, "CmdFDistribution", "org.geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsCmdFDistribution;
}

@end

void OrgGeogebraCommonKernelStatisticsCmdFDistribution_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelStatisticsCmdFDistribution *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelStatisticsCmdFDistribution *new_OrgGeogebraCommonKernelStatisticsCmdFDistribution_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelStatisticsCmdFDistribution *self = [OrgGeogebraCommonKernelStatisticsCmdFDistribution alloc];
  OrgGeogebraCommonKernelStatisticsCmdFDistribution_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsCmdFDistribution)
