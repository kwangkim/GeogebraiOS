//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)inhom
                    withDouble:(jdouble)inhom2 {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithDouble_withDouble_(self, inhom, inhom2);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)point {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, point);
  return self;
}

- (jdouble)distanceToWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)point {
  return JavaLangMath_sqrtWithDouble_((self->x_ - ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *) nil_chk(point))->x_) * (self->x_ - point->x_) + (self->y_ - point->y_) * (self->y_ - point->y_));
}

- (NSString *)description {
  return JreStrcat("$DCDC", @"VPoint (", x_, ',', y_, ')');
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "VPoint", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:", "VPoint", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:", "VPoint", NULL, 0x1, NULL, NULL },
    { "distanceToWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:", "distanceTo", "D", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x_", NULL, 0x1, "D", NULL, NULL,  },
    { "y_", NULL, 0x1, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint = { 2, "VPoint", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *self) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithDouble_withDouble_(self, -1, -1);
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_init() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_init(self);
  return self;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithDouble_withDouble_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *self, jdouble inhom, jdouble inhom2) {
  NSObject_init(self);
  self->x_ = inhom;
  self->y_ = inhom2;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithDouble_withDouble_(jdouble inhom, jdouble inhom2) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithDouble_withDouble_(self, inhom, inhom2);
  return self;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point) {
  NSObject_init(self);
  self->x_ = ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *) nil_chk(point))->x_;
  self->y_ = point->y_;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, point);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint)
