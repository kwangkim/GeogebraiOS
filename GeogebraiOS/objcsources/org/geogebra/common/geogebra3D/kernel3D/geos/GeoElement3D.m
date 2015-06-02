//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoElement3D.java
//


#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoElement3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D () {
 @public
  JavaLangStringBuilder *sbToString_;
  JavaLangStringBuilder *sbBuildValueString_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D, sbToString_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D, sbBuildValueString_, JavaLangStringBuilder *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (jboolean)isGeoElement3D {
  return YES;
}

- (OrgGeogebraCommonKernelMatrixCoords *)getLabelPosition {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setAlphaValueWithFloat:(jfloat)alpha {
  if (alpha < 0.0f || alpha > 1.0f) return;
  alphaValue_ = alpha;
}

- (JavaLangStringBuilder *)getSbToString {
  if (sbToString_ == nil) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D_setAndConsume_sbToString_(self, new_JavaLangStringBuilder_initWithInt_(50));
  return sbToString_;
}

- (JavaLangStringBuilder *)getSbBuildValueString {
  if (sbBuildValueString_ == nil) OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D_setAndConsume_sbBuildValueString_(self, new_JavaLangStringBuilder_initWithInt_(50));
  return sbBuildValueString_;
}

- (void)dealloc {
  RELEASE_(sbToString_);
  RELEASE_(sbBuildValueString_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "GeoElement3D", NULL, 0x1, NULL, NULL },
    { "isGeoElement3D", NULL, "Z", 0x1, NULL, NULL },
    { "getLabelPosition", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x401, NULL, NULL },
    { "setAlphaValueWithFloat:", "setAlphaValue", "V", 0x1, NULL, NULL },
    { "getSbToString", NULL, "Ljava.lang.StringBuilder;", 0x4, NULL, NULL },
    { "getSbBuildValueString", NULL, "Ljava.lang.StringBuilder;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "sbToString_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
    { "sbBuildValueString_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D = { 2, "GeoElement3D", "org.geogebra.common.geogebra3D.kernel3D.geos", NULL, 0x401, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D *self, OrgGeogebraCommonKernelConstruction *c) {
  OrgGeogebraCommonKernelGeosGeoElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D_setAndConsume_sbBuildValueString_(self, new_JavaLangStringBuilder_initWithInt_(50));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D)
