//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/Matrix/CoordsFloat3.java
//


#include "J2ObjC_source.h"
#include "java/lang/Float.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords3.h"
#include "org/geogebra/common/kernel/Matrix/CoordsFloat3.h"

__attribute__((unused)) static void OrgGeogebraCommonKernelMatrixCoordsFloat3_mulInsideWithFloat_(OrgGeogebraCommonKernelMatrixCoordsFloat3 *self, jfloat v);

__attribute__((unused)) static void OrgGeogebraCommonKernelMatrixCoordsFloat3_mulInsideWithDouble_(OrgGeogebraCommonKernelMatrixCoordsFloat3 *self, jdouble v);

__attribute__((unused)) static void OrgGeogebraCommonKernelMatrixCoordsFloat3_setWithFloat_withFloat_withFloat_(OrgGeogebraCommonKernelMatrixCoordsFloat3 *self, jfloat x, jfloat y, jfloat z);

@implementation OrgGeogebraCommonKernelMatrixCoordsFloat3

- (instancetype)init {
  OrgGeogebraCommonKernelMatrixCoordsFloat3_init(self);
  return self;
}

- (instancetype)initWithFloat:(jfloat)x
                    withFloat:(jfloat)y
                    withFloat:(jfloat)z {
  OrgGeogebraCommonKernelMatrixCoordsFloat3_initWithFloat_withFloat_withFloat_(self, x, y, z);
  return self;
}

- (jboolean)isDefined {
  return !JavaLangFloat_isNaNWithFloat_(x_) && !JavaLangFloat_isNaNWithFloat_(y_) && !JavaLangFloat_isNaNWithFloat_(z_);
}

- (OrgGeogebraCommonKernelMatrixCoordsFloat3 *)copyVector {
  return [new_OrgGeogebraCommonKernelMatrixCoordsFloat3_initWithFloat_withFloat_withFloat_(x_, y_, z_) autorelease];
}

- (void)addInsideWithOrgGeogebraCommonKernelMatrixCoords3:(OrgGeogebraCommonKernelMatrixCoords3 *)v {
  x_ += [((OrgGeogebraCommonKernelMatrixCoords3 *) nil_chk(v)) getXf];
  y_ += [v getYf];
  z_ += [v getZf];
}

- (void)mulInsideWithFloat:(jfloat)v {
  OrgGeogebraCommonKernelMatrixCoordsFloat3_mulInsideWithFloat_(self, v);
}

- (void)mulInsideWithDouble:(jdouble)v {
  OrgGeogebraCommonKernelMatrixCoordsFloat3_mulInsideWithDouble_(self, v);
}

- (void)normalizeIfPossible {
  jdouble l = JavaLangMath_sqrtWithDouble_(x_ * x_ + y_ * y_ + z_ * z_);
  if (!OrgGeogebraCommonKernelKernel_isZeroWithDouble_(l)) {
    OrgGeogebraCommonKernelMatrixCoordsFloat3_mulInsideWithDouble_(self, 1 / l);
  }
}

- (void)setWithFloat:(jfloat)x
           withFloat:(jfloat)y
           withFloat:(jfloat)z {
  OrgGeogebraCommonKernelMatrixCoordsFloat3_setWithFloat_withFloat_withFloat_(self, x, y, z);
}

- (void)setWithDouble:(jdouble)x
           withDouble:(jdouble)y
           withDouble:(jdouble)z {
  OrgGeogebraCommonKernelMatrixCoordsFloat3_setWithFloat_withFloat_withFloat_(self, (jfloat) x, (jfloat) y, (jfloat) z);
}

- (jdouble)getXd {
  return x_;
}

- (jdouble)getYd {
  return y_;
}

- (jdouble)getZd {
  return z_;
}

- (jfloat)getXf {
  return x_;
}

- (jfloat)getYf {
  return y_;
}

- (jfloat)getZf {
  return z_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "CoordsFloat3", NULL, 0x1, NULL, NULL },
    { "initWithFloat:withFloat:withFloat:", "CoordsFloat3", NULL, 0x1, NULL, NULL },
    { "isDefined", NULL, "Z", 0x11, NULL, NULL },
    { "copyVector", NULL, "Lorg.geogebra.common.kernel.Matrix.CoordsFloat3;", 0x11, NULL, NULL },
    { "addInsideWithOrgGeogebraCommonKernelMatrixCoords3:", "addInside", "V", 0x11, NULL, NULL },
    { "mulInsideWithFloat:", "mulInside", "V", 0x11, NULL, NULL },
    { "mulInsideWithDouble:", "mulInside", "V", 0x11, NULL, NULL },
    { "normalizeIfPossible", NULL, "V", 0x1, NULL, NULL },
    { "setWithFloat:withFloat:withFloat:", "set", "V", 0x11, NULL, NULL },
    { "setWithDouble:withDouble:withDouble:", "set", "V", 0x11, NULL, NULL },
    { "getXd", NULL, "D", 0x11, NULL, NULL },
    { "getYd", NULL, "D", 0x11, NULL, NULL },
    { "getZd", NULL, "D", 0x11, NULL, NULL },
    { "getXf", NULL, "F", 0x11, NULL, NULL },
    { "getYf", NULL, "F", 0x11, NULL, NULL },
    { "getZf", NULL, "F", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x_", NULL, 0x1, "F", NULL, NULL,  },
    { "y_", NULL, 0x1, "F", NULL, NULL,  },
    { "z_", NULL, 0x1, "F", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelMatrixCoordsFloat3 = { 2, "CoordsFloat3", "org.geogebra.common.kernel.Matrix", NULL, 0x1, 16, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelMatrixCoordsFloat3;
}

@end

void OrgGeogebraCommonKernelMatrixCoordsFloat3_init(OrgGeogebraCommonKernelMatrixCoordsFloat3 *self) {
  OrgGeogebraCommonKernelMatrixCoords3_init(self);
}

OrgGeogebraCommonKernelMatrixCoordsFloat3 *new_OrgGeogebraCommonKernelMatrixCoordsFloat3_init() {
  OrgGeogebraCommonKernelMatrixCoordsFloat3 *self = [OrgGeogebraCommonKernelMatrixCoordsFloat3 alloc];
  OrgGeogebraCommonKernelMatrixCoordsFloat3_init(self);
  return self;
}

void OrgGeogebraCommonKernelMatrixCoordsFloat3_initWithFloat_withFloat_withFloat_(OrgGeogebraCommonKernelMatrixCoordsFloat3 *self, jfloat x, jfloat y, jfloat z) {
  OrgGeogebraCommonKernelMatrixCoords3_init(self);
  self->x_ = x;
  self->y_ = y;
  self->z_ = z;
}

OrgGeogebraCommonKernelMatrixCoordsFloat3 *new_OrgGeogebraCommonKernelMatrixCoordsFloat3_initWithFloat_withFloat_withFloat_(jfloat x, jfloat y, jfloat z) {
  OrgGeogebraCommonKernelMatrixCoordsFloat3 *self = [OrgGeogebraCommonKernelMatrixCoordsFloat3 alloc];
  OrgGeogebraCommonKernelMatrixCoordsFloat3_initWithFloat_withFloat_withFloat_(self, x, y, z);
  return self;
}

void OrgGeogebraCommonKernelMatrixCoordsFloat3_mulInsideWithFloat_(OrgGeogebraCommonKernelMatrixCoordsFloat3 *self, jfloat v) {
  self->x_ *= v;
  self->y_ *= v;
  self->z_ *= v;
}

void OrgGeogebraCommonKernelMatrixCoordsFloat3_mulInsideWithDouble_(OrgGeogebraCommonKernelMatrixCoordsFloat3 *self, jdouble v) {
  OrgGeogebraCommonKernelMatrixCoordsFloat3_mulInsideWithFloat_(self, (jfloat) v);
}

void OrgGeogebraCommonKernelMatrixCoordsFloat3_setWithFloat_withFloat_withFloat_(OrgGeogebraCommonKernelMatrixCoordsFloat3 *self, jfloat x, jfloat y, jfloat z) {
  self->x_ = x;
  self->y_ = y;
  self->z_ = z;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelMatrixCoordsFloat3)
