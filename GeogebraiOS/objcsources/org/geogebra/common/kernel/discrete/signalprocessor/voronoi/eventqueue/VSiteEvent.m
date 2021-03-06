//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VSiteEvent.java
//


#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VEvent.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VSiteEvent.h"

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent () {
 @public
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent, point_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)_point {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, _point);
  return self;
}

- (void)calcParabolaConstantsWithDouble:(jdouble)sweepline {
  jdouble yminussweepline = (((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *) nil_chk(point_))->y_ - sweepline);
  a_ = 0.5 / yminussweepline;
  b_ = -1.0 * point_->x_ / yminussweepline;
  c_ = (point_->x_ * point_->x_) / (2.0 * yminussweepline) + 0.5 * yminussweepline;
}

- (jint)getYValueOfParabolaWithInt:(jint)x {
  return J2ObjCFpToInt(((a_ * x + b_) * x + c_));
}

- (jint)getYValueOfParabolaWithDouble:(jdouble)x {
  return J2ObjCFpToInt(((a_ * x + b_) * x + c_));
}

- (jdouble)getX {
  return ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *) nil_chk(point_))->x_;
}

- (jdouble)getY {
  return ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *) nil_chk(point_))->y_;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)getPoint {
  return point_;
}

- (jboolean)isSiteEvent {
  return YES;
}

- (jboolean)isCircleEvent {
  return NO;
}

- (NSString *)description {
  return JreStrcat("$DCDC", @"VSiteEvent (", ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *) nil_chk(point_))->x_, ',', point_->y_, ')');
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:", "VSiteEvent", NULL, 0x1, NULL, NULL },
    { "calcParabolaConstantsWithDouble:", "calcParabolaConstants", "V", 0x1, NULL, NULL },
    { "getYValueOfParabolaWithInt:", "getYValueOfParabola", "I", 0x1, NULL, NULL },
    { "getYValueOfParabolaWithDouble:", "getYValueOfParabola", "I", 0x1, NULL, NULL },
    { "getX", NULL, "D", 0x1, NULL, NULL },
    { "getY", NULL, "D", 0x1, NULL, NULL },
    { "getPoint", NULL, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.VPoint;", 0x1, NULL, NULL },
    { "isSiteEvent", NULL, "Z", 0x1, NULL, NULL },
    { "isCircleEvent", NULL, "Z", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "point_", NULL, 0x2, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.VPoint;", NULL, NULL,  },
    { "a_", NULL, 0x1, "D", NULL, NULL,  },
    { "b_", NULL, 0x1, "D", NULL, NULL,  },
    { "c_", NULL, 0x1, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent = { 2, "VSiteEvent", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.eventqueue", NULL, 0x1, 10, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *_point) {
  (void) OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent_init(self);
  if (_point == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Point for siteevent cannot be null");
  }
  self->point_ = _point;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *_point) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, _point);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent)
