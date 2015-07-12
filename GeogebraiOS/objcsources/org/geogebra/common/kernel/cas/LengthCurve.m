//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/LengthCurve.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/cas/LengthCurve.h"
#include "org/geogebra/common/kernel/geos/GeoCurveCartesian.h"

@interface OrgGeogebraCommonKernelCasLengthCurve () {
 @public
  OrgGeogebraCommonKernelGeosGeoCurveCartesian *c1_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasLengthCurve, c1_, OrgGeogebraCommonKernelGeosGeoCurveCartesian *)

@implementation OrgGeogebraCommonKernelCasLengthCurve

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *)c1 {
  OrgGeogebraCommonKernelCasLengthCurve_initWithOrgGeogebraCommonKernelGeosGeoCurveCartesian_(self, c1);
  return self;
}

- (jdouble)evaluateWithDouble:(jdouble)t {
  IOSDoubleArray *f1eval = [IOSDoubleArray newArrayWithLength:2];
  [((OrgGeogebraCommonKernelGeosGeoCurveCartesian *) nil_chk(c1_)) evaluateCurveWithDouble:t withDoubleArray:f1eval];
  return (JavaLangMath_sqrtWithDouble_(IOSDoubleArray_Get(f1eval, 0) * IOSDoubleArray_Get(f1eval, 0) + IOSDoubleArray_Get(f1eval, 1) * IOSDoubleArray_Get(f1eval, 1)));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelGeosGeoCurveCartesian:", "LengthCurve", NULL, 0x1, NULL, NULL },
    { "evaluateWithDouble:", "evaluate", "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "c1_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoCurveCartesian;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasLengthCurve = { 2, "LengthCurve", "org.geogebra.common.kernel.cas", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasLengthCurve;
}

@end

void OrgGeogebraCommonKernelCasLengthCurve_initWithOrgGeogebraCommonKernelGeosGeoCurveCartesian_(OrgGeogebraCommonKernelCasLengthCurve *self, OrgGeogebraCommonKernelGeosGeoCurveCartesian *c1) {
  (void) NSObject_init(self);
  self->c1_ = c1;
}

OrgGeogebraCommonKernelCasLengthCurve *new_OrgGeogebraCommonKernelCasLengthCurve_initWithOrgGeogebraCommonKernelGeosGeoCurveCartesian_(OrgGeogebraCommonKernelGeosGeoCurveCartesian *c1) {
  OrgGeogebraCommonKernelCasLengthCurve *self = [OrgGeogebraCommonKernelCasLengthCurve alloc];
  OrgGeogebraCommonKernelCasLengthCurve_initWithOrgGeogebraCommonKernelGeosGeoCurveCartesian_(self, c1);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasLengthCurve)
