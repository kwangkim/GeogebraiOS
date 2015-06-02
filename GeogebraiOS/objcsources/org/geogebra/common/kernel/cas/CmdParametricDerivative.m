//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/cas/CmdParametricDerivative.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/cas/AlgoParametricDerivative.h"
#include "org/geogebra/common/kernel/cas/CmdParametricDerivative.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoCurveCartesian.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelCasCmdParametricDerivative

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCasCmdParametricDerivative_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  NSString *label = [c getLabel];
  IOSObjectArray *arg;
  switch (n) {
    case 1:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ([IOSObjectArray_Get(nil_chk(arg), 0) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoCurveCartesian class]]) {
      OrgGeogebraCommonKernelGeosGeoCurveCartesian *f = (OrgGeogebraCommonKernelGeosGeoCurveCartesian *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoCurveCartesian class]);
      OrgGeogebraCommonKernelCasAlgoParametricDerivative *algo = [new_OrgGeogebraCommonKernelCasAlgoParametricDerivative_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_(cons_, label, f) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getParametricDerivative] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdParametricDerivative", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasCmdParametricDerivative = { 2, "CmdParametricDerivative", "org.geogebra.common.kernel.cas", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasCmdParametricDerivative;
}

@end

void OrgGeogebraCommonKernelCasCmdParametricDerivative_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCasCmdParametricDerivative *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCasCmdParametricDerivative *new_OrgGeogebraCommonKernelCasCmdParametricDerivative_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCasCmdParametricDerivative *self = [OrgGeogebraCommonKernelCasCmdParametricDerivative alloc];
  OrgGeogebraCommonKernelCasCmdParametricDerivative_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasCmdParametricDerivative)
