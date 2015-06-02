//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/cas/CmdNextPreviousPrime.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/cas/AlgoNextPreviousPrime.h"
#include "org/geogebra/common/kernel/cas/CmdNextPreviousPrime.h"
#include "org/geogebra/common/kernel/commands/CmdOneNumber.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelCasCmdNextPreviousPrime () {
 @public
  jboolean next_;
}

@end

@implementation OrgGeogebraCommonKernelCasCmdNextPreviousPrime

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                          withBoolean:(jboolean)next {
  OrgGeogebraCommonKernelCasCmdNextPreviousPrime_initWithOrgGeogebraCommonKernelKernel_withBoolean_(self, kernel, next);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getResultWithOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num
                                                                                     withNSString:(NSString *)label {
  OrgGeogebraCommonKernelCasAlgoNextPreviousPrime *algo = [new_OrgGeogebraCommonKernelCasAlgoNextPreviousPrime_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(cons_, label, num, next_) autorelease];
  return [algo getResult];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:withBoolean:", "CmdNextPreviousPrime", NULL, 0x1, NULL, NULL },
    { "getResultWithOrgGeogebraCommonKernelGeosGeoNumberValue:withNSString:", "getResult", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "next_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasCmdNextPreviousPrime = { 2, "CmdNextPreviousPrime", "org.geogebra.common.kernel.cas", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasCmdNextPreviousPrime;
}

@end

void OrgGeogebraCommonKernelCasCmdNextPreviousPrime_initWithOrgGeogebraCommonKernelKernel_withBoolean_(OrgGeogebraCommonKernelCasCmdNextPreviousPrime *self, OrgGeogebraCommonKernelKernel *kernel, jboolean next) {
  OrgGeogebraCommonKernelCommandsCmdOneNumber_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  self->next_ = next;
}

OrgGeogebraCommonKernelCasCmdNextPreviousPrime *new_OrgGeogebraCommonKernelCasCmdNextPreviousPrime_initWithOrgGeogebraCommonKernelKernel_withBoolean_(OrgGeogebraCommonKernelKernel *kernel, jboolean next) {
  OrgGeogebraCommonKernelCasCmdNextPreviousPrime *self = [OrgGeogebraCommonKernelCasCmdNextPreviousPrime alloc];
  OrgGeogebraCommonKernelCasCmdNextPreviousPrime_initWithOrgGeogebraCommonKernelKernel_withBoolean_(self, kernel, next);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasCmdNextPreviousPrime)
