//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/arith/EquationFirstCoordinateValue.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/locusequ/EquationPoint.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationCoordinateValue.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationFirstCoordinateValue.h"

@implementation OrgGeogebraCommonKernelLocusequArithEquationFirstCoordinateValue

- (instancetype)initWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)point {
  OrgGeogebraCommonKernelLocusequArithEquationFirstCoordinateValue_initWithOrgGeogebraCommonKernelLocusequEquationPoint_(self, point);
  return self;
}

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getOriginalExpression {
  return [((OrgGeogebraCommonKernelLocusequEquationPoint *) nil_chk([self getPoint])) getXExpression];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelLocusequEquationPoint:", "EquationFirstCoordinateValue", NULL, 0x1, NULL, NULL },
    { "getOriginalExpression", NULL, "Lorg.geogebra.common.kernel.locusequ.arith.EquationExpression;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequArithEquationFirstCoordinateValue = { 2, "EquationFirstCoordinateValue", "org.geogebra.common.kernel.locusequ.arith", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequArithEquationFirstCoordinateValue;
}

@end

void OrgGeogebraCommonKernelLocusequArithEquationFirstCoordinateValue_initWithOrgGeogebraCommonKernelLocusequEquationPoint_(OrgGeogebraCommonKernelLocusequArithEquationFirstCoordinateValue *self, OrgGeogebraCommonKernelLocusequEquationPoint *point) {
  (void) OrgGeogebraCommonKernelLocusequArithEquationCoordinateValue_initWithOrgGeogebraCommonKernelLocusequEquationPoint_(self, point);
}

OrgGeogebraCommonKernelLocusequArithEquationFirstCoordinateValue *new_OrgGeogebraCommonKernelLocusequArithEquationFirstCoordinateValue_initWithOrgGeogebraCommonKernelLocusequEquationPoint_(OrgGeogebraCommonKernelLocusequEquationPoint *point) {
  OrgGeogebraCommonKernelLocusequArithEquationFirstCoordinateValue *self = [OrgGeogebraCommonKernelLocusequArithEquationFirstCoordinateValue alloc];
  OrgGeogebraCommonKernelLocusequArithEquationFirstCoordinateValue_initWithOrgGeogebraCommonKernelLocusequEquationPoint_(self, point);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequArithEquationFirstCoordinateValue)
