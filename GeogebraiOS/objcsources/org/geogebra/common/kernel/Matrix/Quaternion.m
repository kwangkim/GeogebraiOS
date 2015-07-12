//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/Matrix/Quaternion.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrix.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/Matrix/Quaternion.h"

@interface OrgGeogebraCommonKernelMatrixQuaternion () {
 @public
  jdouble x_, y_, z_, w_;
}

@end

@implementation OrgGeogebraCommonKernelMatrixQuaternion

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)z
                    withDouble:(jdouble)w {
  OrgGeogebraCommonKernelMatrixQuaternion_initWithDouble_withDouble_withDouble_withDouble_(self, x, y, z, w);
  return self;
}

- (instancetype)init {
  OrgGeogebraCommonKernelMatrixQuaternion_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)rotX
                    withDouble:(jdouble)rotZ {
  OrgGeogebraCommonKernelMatrixQuaternion_initWithDouble_withDouble_(self, rotX, rotZ);
  return self;
}

- (void)setWithDoubleArray:(IOSDoubleArray *)values {
  self->x_ = IOSDoubleArray_Get(nil_chk(values), 0);
  self->y_ = IOSDoubleArray_Get(values, 1);
  self->z_ = IOSDoubleArray_Get(values, 2);
  self->w_ = IOSDoubleArray_Get(values, 3);
}

- (void)setWithOrgGeogebraCommonKernelMatrixQuaternion:(OrgGeogebraCommonKernelMatrixQuaternion *)q {
  self->x_ = ((OrgGeogebraCommonKernelMatrixQuaternion *) nil_chk(q))->x_;
  self->y_ = q->y_;
  self->z_ = q->z_;
  self->w_ = q->w_;
}

- (OrgGeogebraCommonKernelMatrixQuaternion *)inverse {
  jdouble norm2 = x_ * x_ + y_ * y_ + z_ * z_ + w_ * w_;
  return new_OrgGeogebraCommonKernelMatrixQuaternion_initWithDouble_withDouble_withDouble_withDouble_(-x_ / norm2, -y_ / norm2, -z_ / norm2, w_ / norm2);
}

- (OrgGeogebraCommonKernelMatrixQuaternion *)multiplyWithOrgGeogebraCommonKernelMatrixQuaternion:(OrgGeogebraCommonKernelMatrixQuaternion *)q {
  jdouble mx = w_ * ((OrgGeogebraCommonKernelMatrixQuaternion *) nil_chk(q))->x_ + x_ * q->w_ + y_ * q->z_ - z_ * q->y_;
  jdouble my = w_ * q->y_ - x_ * q->z_ + y_ * q->w_ + z_ * q->x_;
  jdouble mz = w_ * q->z_ + x_ * q->y_ - y_ * q->x_ + z_ * q->w_;
  jdouble mw = w_ * q->w_ - x_ * q->x_ - y_ * q->y_ - z_ * q->z_;
  return new_OrgGeogebraCommonKernelMatrixQuaternion_initWithDouble_withDouble_withDouble_withDouble_(mx, my, mz, mw);
}

- (OrgGeogebraCommonKernelMatrixQuaternion *)leftDivideWithOrgGeogebraCommonKernelMatrixQuaternion:(OrgGeogebraCommonKernelMatrixQuaternion *)q {
  return [((OrgGeogebraCommonKernelMatrixQuaternion *) nil_chk([self inverse])) multiplyWithOrgGeogebraCommonKernelMatrixQuaternion:q];
}

- (jdouble)getAngleX {
  return JavaLangMath_atan2WithDouble_withDouble_(2 * (w_ * x_ + y_ * z_), 1 - 2 * (x_ * x_ + y_ * y_));
}

- (jdouble)getAngleY {
  return JavaLangMath_asinWithDouble_(2 * (w_ * y_ - z_ * x_));
}

- (jdouble)getAngleZ {
  return JavaLangMath_atan2WithDouble_withDouble_(2 * (w_ * z_ + x_ * y_), 1 - 2 * (y_ * y_ + z_ * z_));
}

- (NSString *)description {
  return JreStrcat("$DCDCD$D", @"v=(", x_, ',', y_, ',', z_, @")  scalar=", w_);
}

- (OrgGeogebraCommonKernelMatrixCoordMatrix *)getRotMatrix {
  OrgGeogebraCommonKernelMatrixCoordMatrix *ret = new_OrgGeogebraCommonKernelMatrixCoordMatrix_initWithInt_withInt_(3, 3);
  [ret setWithInt:1 withInt:1 withDouble:1 - 2 * (y_ * y_ + z_ * z_)];
  [ret setWithInt:1 withInt:2 withDouble:2 * (x_ * y_ - w_ * z_)];
  [ret setWithInt:1 withInt:3 withDouble:2 * (w_ * y_ + x_ * z_)];
  [ret setWithInt:2 withInt:1 withDouble:2 * (x_ * y_ + w_ * z_)];
  [ret setWithInt:2 withInt:2 withDouble:1 - 2 * (x_ * x_ + z_ * z_)];
  [ret setWithInt:2 withInt:3 withDouble:2 * (y_ * z_ - w_ * x_)];
  [ret setWithInt:3 withInt:1 withDouble:2 * (x_ * z_ - w_ * y_)];
  [ret setWithInt:3 withInt:2 withDouble:2 * (y_ * z_ + w_ * x_)];
  [ret setWithInt:3 withInt:3 withDouble:1 - 2 * (x_ * x_ + y_ * y_)];
  return ret;
}

- (OrgGeogebraCommonKernelMatrixCoords *)getVector {
  return new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_(x_, y_, z_);
}

- (jdouble)getScalar {
  return w_;
}

- (void)setVectorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v {
  x_ = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v)) getX];
  y_ = [v getY];
  z_ = [v getZ];
}

- (void)setUndefined {
  x_ = JavaLangDouble_NaN;
}

- (jboolean)isDefined {
  return JavaLangDouble_isNaNWithDouble_(x_);
}

- (jdouble)distanceWithOrgGeogebraCommonKernelMatrixQuaternion:(OrgGeogebraCommonKernelMatrixQuaternion *)q {
  jdouble norm2 = x_ * x_ + y_ * y_ + z_ * z_ + w_ * w_;
  jdouble qnorm2 = ((OrgGeogebraCommonKernelMatrixQuaternion *) nil_chk(q))->x_ * q->x_ + q->y_ * q->y_ + q->z_ * q->z_ + q->w_ * q->w_;
  jdouble dot = x_ * q->x_ + y_ * q->y_ + z_ * q->z_ + w_ * q->w_;
  return 1 - dot * dot / (norm2 * qnorm2);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:withDouble:withDouble:", "Quaternion", NULL, 0x1, NULL, NULL },
    { "init", "Quaternion", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:", "Quaternion", NULL, 0x1, NULL, NULL },
    { "setWithDoubleArray:", "set", "V", 0x1, NULL, NULL },
    { "setWithOrgGeogebraCommonKernelMatrixQuaternion:", "set", "V", 0x1, NULL, NULL },
    { "inverse", NULL, "Lorg.geogebra.common.kernel.Matrix.Quaternion;", 0x1, NULL, NULL },
    { "multiplyWithOrgGeogebraCommonKernelMatrixQuaternion:", "multiply", "Lorg.geogebra.common.kernel.Matrix.Quaternion;", 0x1, NULL, NULL },
    { "leftDivideWithOrgGeogebraCommonKernelMatrixQuaternion:", "leftDivide", "Lorg.geogebra.common.kernel.Matrix.Quaternion;", 0x1, NULL, NULL },
    { "getAngleX", NULL, "D", 0x1, NULL, NULL },
    { "getAngleY", NULL, "D", 0x1, NULL, NULL },
    { "getAngleZ", NULL, "D", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getRotMatrix", NULL, "Lorg.geogebra.common.kernel.Matrix.CoordMatrix;", 0x1, NULL, NULL },
    { "getVector", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "getScalar", NULL, "D", 0x1, NULL, NULL },
    { "setVectorWithOrgGeogebraCommonKernelMatrixCoords:", "setVector", "V", 0x1, NULL, NULL },
    { "setUndefined", NULL, "V", 0x1, NULL, NULL },
    { "isDefined", NULL, "Z", 0x1, NULL, NULL },
    { "distanceWithOrgGeogebraCommonKernelMatrixQuaternion:", "distance", "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x_", NULL, 0x2, "D", NULL, NULL,  },
    { "y_", NULL, 0x2, "D", NULL, NULL,  },
    { "z_", NULL, 0x2, "D", NULL, NULL,  },
    { "w_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelMatrixQuaternion = { 2, "Quaternion", "org.geogebra.common.kernel.Matrix", NULL, 0x1, 19, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelMatrixQuaternion;
}

@end

void OrgGeogebraCommonKernelMatrixQuaternion_initWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelMatrixQuaternion *self, jdouble x, jdouble y, jdouble z, jdouble w) {
  (void) NSObject_init(self);
  self->x_ = x;
  self->y_ = y;
  self->z_ = z;
  self->w_ = w;
}

OrgGeogebraCommonKernelMatrixQuaternion *new_OrgGeogebraCommonKernelMatrixQuaternion_initWithDouble_withDouble_withDouble_withDouble_(jdouble x, jdouble y, jdouble z, jdouble w) {
  OrgGeogebraCommonKernelMatrixQuaternion *self = [OrgGeogebraCommonKernelMatrixQuaternion alloc];
  OrgGeogebraCommonKernelMatrixQuaternion_initWithDouble_withDouble_withDouble_withDouble_(self, x, y, z, w);
  return self;
}

void OrgGeogebraCommonKernelMatrixQuaternion_init(OrgGeogebraCommonKernelMatrixQuaternion *self) {
  (void) NSObject_init(self);
  self->x_ = 0;
  self->y_ = 0;
  self->z_ = 0;
  self->w_ = 0;
}

OrgGeogebraCommonKernelMatrixQuaternion *new_OrgGeogebraCommonKernelMatrixQuaternion_init() {
  OrgGeogebraCommonKernelMatrixQuaternion *self = [OrgGeogebraCommonKernelMatrixQuaternion alloc];
  OrgGeogebraCommonKernelMatrixQuaternion_init(self);
  return self;
}

void OrgGeogebraCommonKernelMatrixQuaternion_initWithDouble_withDouble_(OrgGeogebraCommonKernelMatrixQuaternion *self, jdouble rotX, jdouble rotZ) {
  (void) NSObject_init(self);
  jdouble cx = JavaLangMath_cosWithDouble_(rotX / 2);
  jdouble cz = JavaLangMath_cosWithDouble_(rotZ / 2);
  jdouble sx = JavaLangMath_sinWithDouble_(rotX / 2);
  jdouble sz = JavaLangMath_sinWithDouble_(rotZ / 2);
  self->w_ = cx * cz;
  self->x_ = sx * cz;
  self->y_ = sx * sz;
  self->z_ = cx * sz;
}

OrgGeogebraCommonKernelMatrixQuaternion *new_OrgGeogebraCommonKernelMatrixQuaternion_initWithDouble_withDouble_(jdouble rotX, jdouble rotZ) {
  OrgGeogebraCommonKernelMatrixQuaternion *self = [OrgGeogebraCommonKernelMatrixQuaternion alloc];
  OrgGeogebraCommonKernelMatrixQuaternion_initWithDouble_withDouble_(self, rotX, rotZ);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelMatrixQuaternion)
