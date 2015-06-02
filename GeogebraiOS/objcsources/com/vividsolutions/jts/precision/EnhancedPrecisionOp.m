//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/precision/EnhancedPrecisionOp.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/precision/CommonBitsOp.h"
#include "com/vividsolutions/jts/precision/EnhancedPrecisionOp.h"
#include "java/lang/RuntimeException.h"

@implementation ComVividsolutionsJtsPrecisionEnhancedPrecisionOp

+ (ComVividsolutionsJtsGeomGeometry *)intersectionWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom0
                                                  withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom1 {
  return ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_intersectionWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(geom0, geom1);
}

+ (ComVividsolutionsJtsGeomGeometry *)union__WithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom0
                                             withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom1 {
  return ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_union__WithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(geom0, geom1);
}

+ (ComVividsolutionsJtsGeomGeometry *)differenceWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom0
                                                withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom1 {
  return ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_differenceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(geom0, geom1);
}

+ (ComVividsolutionsJtsGeomGeometry *)symDifferenceWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom0
                                                   withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom1 {
  return ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_symDifferenceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(geom0, geom1);
}

+ (ComVividsolutionsJtsGeomGeometry *)bufferWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom
                                                                      withDouble:(jdouble)distance {
  return ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_bufferWithComVividsolutionsJtsGeomGeometry_withDouble_(geom, distance);
}

- (instancetype)init {
  ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "intersectionWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "intersection", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "union__WithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "union", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "differenceWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "difference", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "symDifferenceWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "symDifference", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "bufferWithComVividsolutionsJtsGeomGeometry:withDouble:", "buffer", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsPrecisionEnhancedPrecisionOp = { 2, "EnhancedPrecisionOp", "com.vividsolutions.jts.precision", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsPrecisionEnhancedPrecisionOp;
}

@end

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_intersectionWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom0, ComVividsolutionsJtsGeomGeometry *geom1) {
  ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_initialize();
  JavaLangRuntimeException *originalEx;
  @try {
    ComVividsolutionsJtsGeomGeometry *result = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom0)) intersectionWithComVividsolutionsJtsGeomGeometry:geom1];
    return result;
  }
  @catch (JavaLangRuntimeException *ex) {
    originalEx = ex;
  }
  @try {
    ComVividsolutionsJtsPrecisionCommonBitsOp *cbo = [new_ComVividsolutionsJtsPrecisionCommonBitsOp_initWithBoolean_(YES) autorelease];
    ComVividsolutionsJtsGeomGeometry *resultEP = [cbo intersectionWithComVividsolutionsJtsGeomGeometry:geom0 withComVividsolutionsJtsGeomGeometry:geom1];
    if (![((ComVividsolutionsJtsGeomGeometry *) nil_chk(resultEP)) isValid]) @throw originalEx;
    return resultEP;
  }
  @catch (JavaLangRuntimeException *ex2) {
    @throw originalEx;
  }
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_union__WithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom0, ComVividsolutionsJtsGeomGeometry *geom1) {
  ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_initialize();
  JavaLangRuntimeException *originalEx;
  @try {
    ComVividsolutionsJtsGeomGeometry *result = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom0)) union__WithComVividsolutionsJtsGeomGeometry:geom1];
    return result;
  }
  @catch (JavaLangRuntimeException *ex) {
    originalEx = ex;
  }
  @try {
    ComVividsolutionsJtsPrecisionCommonBitsOp *cbo = [new_ComVividsolutionsJtsPrecisionCommonBitsOp_initWithBoolean_(YES) autorelease];
    ComVividsolutionsJtsGeomGeometry *resultEP = [cbo union__WithComVividsolutionsJtsGeomGeometry:geom0 withComVividsolutionsJtsGeomGeometry:geom1];
    if (![((ComVividsolutionsJtsGeomGeometry *) nil_chk(resultEP)) isValid]) @throw originalEx;
    return resultEP;
  }
  @catch (JavaLangRuntimeException *ex2) {
    @throw originalEx;
  }
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_differenceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom0, ComVividsolutionsJtsGeomGeometry *geom1) {
  ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_initialize();
  JavaLangRuntimeException *originalEx;
  @try {
    ComVividsolutionsJtsGeomGeometry *result = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom0)) differenceWithComVividsolutionsJtsGeomGeometry:geom1];
    return result;
  }
  @catch (JavaLangRuntimeException *ex) {
    originalEx = ex;
  }
  @try {
    ComVividsolutionsJtsPrecisionCommonBitsOp *cbo = [new_ComVividsolutionsJtsPrecisionCommonBitsOp_initWithBoolean_(YES) autorelease];
    ComVividsolutionsJtsGeomGeometry *resultEP = [cbo differenceWithComVividsolutionsJtsGeomGeometry:geom0 withComVividsolutionsJtsGeomGeometry:geom1];
    if (![((ComVividsolutionsJtsGeomGeometry *) nil_chk(resultEP)) isValid]) @throw originalEx;
    return resultEP;
  }
  @catch (JavaLangRuntimeException *ex2) {
    @throw originalEx;
  }
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_symDifferenceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom0, ComVividsolutionsJtsGeomGeometry *geom1) {
  ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_initialize();
  JavaLangRuntimeException *originalEx;
  @try {
    ComVividsolutionsJtsGeomGeometry *result = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom0)) symDifferenceWithComVividsolutionsJtsGeomGeometry:geom1];
    return result;
  }
  @catch (JavaLangRuntimeException *ex) {
    originalEx = ex;
  }
  @try {
    ComVividsolutionsJtsPrecisionCommonBitsOp *cbo = [new_ComVividsolutionsJtsPrecisionCommonBitsOp_initWithBoolean_(YES) autorelease];
    ComVividsolutionsJtsGeomGeometry *resultEP = [cbo symDifferenceWithComVividsolutionsJtsGeomGeometry:geom0 withComVividsolutionsJtsGeomGeometry:geom1];
    if (![((ComVividsolutionsJtsGeomGeometry *) nil_chk(resultEP)) isValid]) @throw originalEx;
    return resultEP;
  }
  @catch (JavaLangRuntimeException *ex2) {
    @throw originalEx;
  }
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_bufferWithComVividsolutionsJtsGeomGeometry_withDouble_(ComVividsolutionsJtsGeomGeometry *geom, jdouble distance) {
  ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_initialize();
  JavaLangRuntimeException *originalEx;
  @try {
    ComVividsolutionsJtsGeomGeometry *result = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) bufferWithDouble:distance];
    return result;
  }
  @catch (JavaLangRuntimeException *ex) {
    originalEx = ex;
  }
  @try {
    ComVividsolutionsJtsPrecisionCommonBitsOp *cbo = [new_ComVividsolutionsJtsPrecisionCommonBitsOp_initWithBoolean_(YES) autorelease];
    ComVividsolutionsJtsGeomGeometry *resultEP = [cbo bufferWithComVividsolutionsJtsGeomGeometry:geom withDouble:distance];
    if (![((ComVividsolutionsJtsGeomGeometry *) nil_chk(resultEP)) isValid]) @throw originalEx;
    return resultEP;
  }
  @catch (JavaLangRuntimeException *ex2) {
    @throw originalEx;
  }
}

void ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_init(ComVividsolutionsJtsPrecisionEnhancedPrecisionOp *self) {
  NSObject_init(self);
}

ComVividsolutionsJtsPrecisionEnhancedPrecisionOp *new_ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_init() {
  ComVividsolutionsJtsPrecisionEnhancedPrecisionOp *self = [ComVividsolutionsJtsPrecisionEnhancedPrecisionOp alloc];
  ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsPrecisionEnhancedPrecisionOp)
