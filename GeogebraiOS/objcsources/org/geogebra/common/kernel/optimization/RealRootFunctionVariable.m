//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/optimization/RealRootFunctionVariable.java
//


#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/optimization/RealRootFunctionVariable.h"

@interface OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable () {
 @public
  id<OrgGeogebraCommonKernelArithmeticNumberValue> geodep_;
  OrgGeogebraCommonKernelGeosGeoNumeric *geoindep_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable, geodep_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable, geoindep_, OrgGeogebraCommonKernelGeosGeoNumeric *)

@implementation OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)geodep
                           withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)geoindep {
  OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, geodep, geoindep);
  return self;
}

- (jdouble)evaluateWithDouble:(jdouble)x {
  jdouble result = 0.0;
  if ((geodep_ != nil) && (geoindep_ != nil)) {
    [geoindep_ setValueWithDouble:x];
    [geoindep_ updateCascade];
    result = [geodep_ getDouble];
    return result;
  }
  return JavaLangDouble_NaN;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelGeosGeoNumeric:", "RealRootFunctionVariable", NULL, 0x1, NULL, NULL },
    { "evaluateWithDouble:", "evaluate", "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geodep_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "geoindep_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable = { 2, "RealRootFunctionVariable", "org.geogebra.common.kernel.optimization", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable;
}

@end

void OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable *self, id<OrgGeogebraCommonKernelArithmeticNumberValue> geodep, OrgGeogebraCommonKernelGeosGeoNumeric *geoindep) {
  (void) NSObject_init(self);
  self->geodep_ = nil;
  self->geoindep_ = nil;
  self->geodep_ = geodep;
  self->geoindep_ = geoindep;
}

OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable *new_OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoNumeric_(id<OrgGeogebraCommonKernelArithmeticNumberValue> geodep, OrgGeogebraCommonKernelGeosGeoNumeric *geoindep) {
  OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable *self = [OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable alloc];
  OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, geodep, geoindep);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelOptimizationRealRootFunctionVariable)
