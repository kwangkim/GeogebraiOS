//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/Axes.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/Axes.h"
#include "org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/OrderedTriple.h"
#include "org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/Quick3X3Matrix.h"

@interface OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes () {
 @public
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *X_, *Y_, *Z_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes, X_, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes, Y_, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes, Z_, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)

@implementation OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes

- (instancetype)init {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_init(self);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *)a {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_(self, a);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix *)m {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix_(self, m);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix *)m
                                                                                                           withDouble:(jdouble)size {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix_withDouble_(self, m, size);
  return self;
}

- (void)becomeWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *)a {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_X_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *) nil_chk(a))->X_));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_Y_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(a->Y_));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_Z_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(a->Z_));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_origin_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(a->origin_));
  sizeFactor_ = a->sizeFactor_;
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)getX {
  return [new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(X_) autorelease];
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)getY {
  return [new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(Y_) autorelease];
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)getZ {
  return [new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(Z_) autorelease];
}

- (void)setXWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)x {
  [((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(X_)) becomeWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:x];
}

- (void)setYWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)y {
  [((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(Y_)) becomeWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:y];
}

- (void)setZWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)z {
  [((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(Z_)) becomeWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:z];
}

- (void)unrotate {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_X_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithDouble_withDouble_withDouble_(1, 0, 0));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_Y_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithDouble_withDouble_withDouble_(0, 1, 0));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_Z_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithDouble_withDouble_withDouble_(0, 0, 1));
}

- (void)correct {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_set_Z_(self, [((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk([((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(X_)) crossWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:Y_])) unit]);
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_set_Y_(self, [((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk([((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(Z_)) crossWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:X_])) unit]);
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_set_X_(self, [X_ unit]);
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix *)createMatrix {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix *matrix = [new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(X_, Y_, Z_) autorelease];
  return matrix;
}

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *)invert {
  return [new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix_withDouble_([((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix *) nil_chk([self createMatrix])) inverse], 1 / sizeFactor_) autorelease];
}

- (void)transformVectorWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)v {
  jdouble rx = ((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(X_))->x_ * ((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(v))->x_ + ((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(Y_))->x_ * v->y_ + ((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(Z_))->x_ * v->z_;
  jdouble ry = X_->y_ * v->x_ + Y_->y_ * v->y_ + Z_->y_ * v->z_;
  jdouble rz = X_->z_ * v->x_ + Y_->z_ * v->y_ + Z_->z_ * v->z_;
  [v becomeWithDouble:rx withDouble:ry withDouble:rz];
  [v timesEqualsWithDouble:sizeFactor_];
}

- (void)transformPointWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p {
  [self transformVectorWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:p];
  [((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(p)) plusEqualsWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:origin_];
}

- (void)print {
}

- (void)timesEqualsWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix *)B {
  jdouble xx, xy, xz, yx, yy, yz, zx, zy, zz;
  xx = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix *) nil_chk(B))->mat__), 0)), 0) * ((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(X_))->x_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 0)), 1) * X_->y_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 0)), 2) * X_->z_;
  xy = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 1)), 0) * X_->x_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 1)), 1) * X_->y_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 1)), 2) * X_->z_;
  xz = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 2)), 0) * X_->x_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 2)), 1) * X_->y_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 2)), 2) * X_->z_;
  yx = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 0)), 0) * ((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(Y_))->x_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 0)), 1) * Y_->y_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 0)), 2) * Y_->z_;
  yy = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 1)), 0) * Y_->x_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 1)), 1) * Y_->y_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 1)), 2) * Y_->z_;
  yz = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 2)), 0) * Y_->x_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 2)), 1) * Y_->y_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 2)), 2) * Y_->z_;
  zx = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 0)), 0) * ((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(Z_))->x_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 0)), 1) * Z_->y_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 0)), 2) * Z_->z_;
  zy = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 1)), 0) * Z_->x_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 1)), 1) * Z_->y_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 1)), 2) * Z_->z_;
  zz = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 2)), 0) * Z_->x_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 2)), 1) * Z_->y_ + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(B->mat__, 2)), 2) * Z_->z_;
  [X_ becomeWithDouble:xx withDouble:xy withDouble:xz];
  [Y_ becomeWithDouble:yx withDouble:yy withDouble:yz];
  [Z_ becomeWithDouble:zx withDouble:zy withDouble:zz];
}

- (NSString *)description {
  return JreStrcat("$C$C$C", [((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(X_)) description], 0x000a, [((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(Y_)) description], 0x000a, [((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *) nil_chk(Z_)) description], 0x000a);
}

- (void)dealloc {
  RELEASE_(X_);
  RELEASE_(Y_);
  RELEASE_(Z_);
  RELEASE_(origin_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Axes", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes:", "Axes", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix:", "Axes", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix:withDouble:", "Axes", NULL, 0x1, NULL, NULL },
    { "becomeWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes:", "become", "V", 0x1, NULL, NULL },
    { "getX", NULL, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.OrderedTriple;", 0x1, NULL, NULL },
    { "getY", NULL, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.OrderedTriple;", 0x1, NULL, NULL },
    { "getZ", NULL, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.OrderedTriple;", 0x1, NULL, NULL },
    { "setXWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:", "setX", "V", 0x1, NULL, NULL },
    { "setYWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:", "setY", "V", 0x1, NULL, NULL },
    { "setZWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:", "setZ", "V", 0x1, NULL, NULL },
    { "unrotate", NULL, "V", 0x1, NULL, NULL },
    { "correct", NULL, "V", 0x1, NULL, NULL },
    { "createMatrix", NULL, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.Quick3X3Matrix;", 0x1, NULL, NULL },
    { "invert", NULL, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.Axes;", 0x1, NULL, NULL },
    { "transformVectorWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:", "transformVector", "V", 0x1, NULL, NULL },
    { "transformPointWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:", "transformPoint", "V", 0x1, NULL, NULL },
    { "print", NULL, "V", 0x0, NULL, NULL },
    { "timesEqualsWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix:", "timesEquals", "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "X_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.OrderedTriple;", NULL, NULL,  },
    { "Y_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.OrderedTriple;", NULL, NULL,  },
    { "Z_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.OrderedTriple;", NULL, NULL,  },
    { "origin_", NULL, 0x1, "Lorg.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils.OrderedTriple;", NULL, NULL,  },
    { "sizeFactor_", NULL, 0x1, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes = { 2, "Axes", "org.geogebra.common.geogebra3D.archimedean.com.quantimegroup.solutions.archimedean.utils", NULL, 0x1, 20, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes;
}

@end

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_init(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *self) {
  NSObject_init(self);
  self->sizeFactor_ = 1;
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_X_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithDouble_withDouble_withDouble_(1, 0, 0));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_Y_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithDouble_withDouble_withDouble_(0, 1, 0));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_Z_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithDouble_withDouble_withDouble_(0, 0, 1));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_set_origin_(self, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_origin());
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_init() {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_init(self);
  return self;
}

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *self, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *a) {
  NSObject_init(self);
  self->sizeFactor_ = 1;
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_X_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *) nil_chk(a))->X_));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_Y_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(a->Y_));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_Z_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(a->Z_));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_origin_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(a->origin_));
  self->sizeFactor_ = a->sizeFactor_;
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *a) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_(self, a);
  return self;
}

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *self, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix *m) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix_withDouble_(self, m, 1);
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix *m) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix_(self, m);
  return self;
}

void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix_withDouble_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *self, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix *m, jdouble size) {
  NSObject_init(self);
  self->sizeFactor_ = 1;
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_X_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithDouble_withDouble_withDouble_(IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(((OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix *) nil_chk(m))->mat__), 0)), 0), IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(m->mat__, 1)), 0), IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(m->mat__, 2)), 0)));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_Y_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithDouble_withDouble_withDouble_(IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(m->mat__, 0)), 1), IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(m->mat__, 1)), 1), IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(m->mat__, 2)), 1)));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_setAndConsume_Z_(self, new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_initWithDouble_withDouble_withDouble_(IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(m->mat__, 0)), 2), IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(m->mat__, 1)), 2), IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(m->mat__, 2)), 2)));
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_set_origin_(self, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_origin());
  self->sizeFactor_ = size;
}

OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix_withDouble_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix *m, jdouble size) {
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes *self = [OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes alloc];
  OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsQuick3X3Matrix_withDouble_(self, m, size);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsAxes)
