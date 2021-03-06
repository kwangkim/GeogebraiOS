//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/sun/awt/geom/Edge.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/AreaOp.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/Curve.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/Edge.h"

@interface OrgGeogebraGgbjdkSunAwtGeomEdge () {
 @public
  OrgGeogebraGgbjdkSunAwtGeomEdge *lastEdge_;
  jint lastResult_;
  jdouble lastLimit_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkSunAwtGeomEdge, lastEdge_, OrgGeogebraGgbjdkSunAwtGeomEdge *)

@implementation OrgGeogebraGgbjdkSunAwtGeomEdge

- (instancetype)initWithOrgGeogebraGgbjdkSunAwtGeomCurve:(OrgGeogebraGgbjdkSunAwtGeomCurve *)c
                                                 withInt:(jint)ctag {
  OrgGeogebraGgbjdkSunAwtGeomEdge_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withInt_(self, c, ctag);
  return self;
}

- (instancetype)initWithOrgGeogebraGgbjdkSunAwtGeomCurve:(OrgGeogebraGgbjdkSunAwtGeomCurve *)c
                                                 withInt:(jint)ctag
                                                 withInt:(jint)etag {
  OrgGeogebraGgbjdkSunAwtGeomEdge_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withInt_withInt_(self, c, ctag, etag);
  return self;
}

- (OrgGeogebraGgbjdkSunAwtGeomCurve *)getCurve {
  return curve_;
}

- (jint)getCurveTag {
  return ctag_;
}

- (jint)getEdgeTag {
  return etag_;
}

- (void)setEdgeTagWithInt:(jint)etag {
  self->etag_ = etag;
}

- (jint)getEquivalence {
  return equivalence_;
}

- (void)setEquivalenceWithInt:(jint)eq {
  equivalence_ = eq;
}

- (jint)compareToWithOrgGeogebraGgbjdkSunAwtGeomEdge:(OrgGeogebraGgbjdkSunAwtGeomEdge *)other
                                     withDoubleArray:(IOSDoubleArray *)yrange {
  if (other == lastEdge_ && IOSDoubleArray_Get(nil_chk(yrange), 0) < lastLimit_) {
    if (IOSDoubleArray_Get(yrange, 1) > lastLimit_) {
      *IOSDoubleArray_GetRef(yrange, 1) = lastLimit_;
    }
    return lastResult_;
  }
  if (self == ((OrgGeogebraGgbjdkSunAwtGeomEdge *) nil_chk(other))->lastEdge_ && IOSDoubleArray_Get(nil_chk(yrange), 0) < other->lastLimit_) {
    if (IOSDoubleArray_Get(yrange, 1) > other->lastLimit_) {
      *IOSDoubleArray_GetRef(yrange, 1) = other->lastLimit_;
    }
    return 0 - other->lastResult_;
  }
  jint ret = [((OrgGeogebraGgbjdkSunAwtGeomCurve *) nil_chk(curve_)) compareToWithOrgGeogebraGgbjdkSunAwtGeomCurve:other->curve_ withDoubleArray:yrange];
  lastEdge_ = other;
  lastLimit_ = IOSDoubleArray_Get(nil_chk(yrange), 1);
  lastResult_ = ret;
  return ret;
}

- (void)recordWithDouble:(jdouble)yend
                 withInt:(jint)etag {
  self->activey_ = yend;
  self->etag_ = etag;
}

- (jboolean)isActiveForWithDouble:(jdouble)y
                          withInt:(jint)etag {
  return (self->etag_ == etag && self->activey_ >= y);
}

- (NSString *)description {
  return (JreStrcat("$@$$$$C", @"Edge[", curve_, @", ", (ctag_ == OrgGeogebraGgbjdkSunAwtGeomAreaOp_CTAG_LEFT ? @"L" : @"R"), @", ", (etag_ == OrgGeogebraGgbjdkSunAwtGeomAreaOp_ETAG_ENTER ? @"I" : (etag_ == OrgGeogebraGgbjdkSunAwtGeomAreaOp_ETAG_EXIT ? @"O" : @"N")), ']'));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraGgbjdkSunAwtGeomCurve:withInt:", "Edge", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraGgbjdkSunAwtGeomCurve:withInt:withInt:", "Edge", NULL, 0x1, NULL, NULL },
    { "getCurve", NULL, "Lorg.geogebra.ggbjdk.sun.awt.geom.Curve;", 0x1, NULL, NULL },
    { "getCurveTag", NULL, "I", 0x1, NULL, NULL },
    { "getEdgeTag", NULL, "I", 0x1, NULL, NULL },
    { "setEdgeTagWithInt:", "setEdgeTag", "V", 0x1, NULL, NULL },
    { "getEquivalence", NULL, "I", 0x1, NULL, NULL },
    { "setEquivalenceWithInt:", "setEquivalence", "V", 0x1, NULL, NULL },
    { "compareToWithOrgGeogebraGgbjdkSunAwtGeomEdge:withDoubleArray:", "compareTo", "I", 0x1, NULL, NULL },
    { "recordWithDouble:withInt:", "record", "V", 0x1, NULL, NULL },
    { "isActiveForWithDouble:withInt:", "isActiveFor", "Z", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INIT_PARTS_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkSunAwtGeomEdge_INIT_PARTS },
    { "GROW_PARTS_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkSunAwtGeomEdge_GROW_PARTS },
    { "curve_", NULL, 0x0, "Lorg.geogebra.ggbjdk.sun.awt.geom.Curve;", NULL, NULL,  },
    { "ctag_", NULL, 0x0, "I", NULL, NULL,  },
    { "etag_", NULL, 0x0, "I", NULL, NULL,  },
    { "activey_", NULL, 0x0, "D", NULL, NULL,  },
    { "equivalence_", NULL, 0x0, "I", NULL, NULL,  },
    { "lastEdge_", NULL, 0x2, "Lorg.geogebra.ggbjdk.sun.awt.geom.Edge;", NULL, NULL,  },
    { "lastResult_", NULL, 0x2, "I", NULL, NULL,  },
    { "lastLimit_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkSunAwtGeomEdge = { 2, "Edge", "org.geogebra.ggbjdk.sun.awt.geom", NULL, 0x10, 12, methods, 10, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkSunAwtGeomEdge;
}

@end

void OrgGeogebraGgbjdkSunAwtGeomEdge_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withInt_(OrgGeogebraGgbjdkSunAwtGeomEdge *self, OrgGeogebraGgbjdkSunAwtGeomCurve *c, jint ctag) {
  (void) OrgGeogebraGgbjdkSunAwtGeomEdge_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withInt_withInt_(self, c, ctag, OrgGeogebraGgbjdkSunAwtGeomAreaOp_ETAG_IGNORE);
}

OrgGeogebraGgbjdkSunAwtGeomEdge *new_OrgGeogebraGgbjdkSunAwtGeomEdge_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withInt_(OrgGeogebraGgbjdkSunAwtGeomCurve *c, jint ctag) {
  OrgGeogebraGgbjdkSunAwtGeomEdge *self = [OrgGeogebraGgbjdkSunAwtGeomEdge alloc];
  OrgGeogebraGgbjdkSunAwtGeomEdge_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withInt_(self, c, ctag);
  return self;
}

void OrgGeogebraGgbjdkSunAwtGeomEdge_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withInt_withInt_(OrgGeogebraGgbjdkSunAwtGeomEdge *self, OrgGeogebraGgbjdkSunAwtGeomCurve *c, jint ctag, jint etag) {
  (void) NSObject_init(self);
  self->curve_ = c;
  self->ctag_ = ctag;
  self->etag_ = etag;
}

OrgGeogebraGgbjdkSunAwtGeomEdge *new_OrgGeogebraGgbjdkSunAwtGeomEdge_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withInt_withInt_(OrgGeogebraGgbjdkSunAwtGeomCurve *c, jint ctag, jint etag) {
  OrgGeogebraGgbjdkSunAwtGeomEdge *self = [OrgGeogebraGgbjdkSunAwtGeomEdge alloc];
  OrgGeogebraGgbjdkSunAwtGeomEdge_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withInt_withInt_(self, c, ctag, etag);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkSunAwtGeomEdge)
