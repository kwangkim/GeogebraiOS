//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/sun/awt/geom/CurveLink.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/Curve.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/CurveLink.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/InternalError.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/Order0.h"

@implementation OrgGeogebraGgbjdkSunAwtGeomCurveLink

- (instancetype)initWithOrgGeogebraGgbjdkSunAwtGeomCurve:(OrgGeogebraGgbjdkSunAwtGeomCurve *)curve
                                              withDouble:(jdouble)ystart
                                              withDouble:(jdouble)yend
                                                 withInt:(jint)etag {
  OrgGeogebraGgbjdkSunAwtGeomCurveLink_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withDouble_withDouble_withInt_(self, curve, ystart, yend, etag);
  return self;
}

- (jboolean)absorbWithOrgGeogebraGgbjdkSunAwtGeomCurve:(OrgGeogebraGgbjdkSunAwtGeomCurve *)curve
                                            withDouble:(jdouble)ystart
                                            withDouble:(jdouble)yend
                                               withInt:(jint)etag {
  if (self->curve_ != curve || self->etag_ != etag || ybot_ < ystart || ytop_ > yend) {
    return NO;
  }
  if (ystart < [((OrgGeogebraGgbjdkSunAwtGeomCurve *) nil_chk(curve)) getYTop] || yend > [curve getYBot]) {
    @throw new_OrgGeogebraGgbjdkSunAwtGeomInternalError_initWithNSString_(JreStrcat("$D$D$@", @"bad curvelink [", ystart, @"=>", yend, @"] for ", curve));
  }
  self->ytop_ = JavaLangMath_minWithDouble_withDouble_(ytop_, ystart);
  self->ybot_ = JavaLangMath_maxWithDouble_withDouble_(ybot_, yend);
  return YES;
}

- (jboolean)absorbWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:(OrgGeogebraGgbjdkSunAwtGeomCurveLink *)link {
  return [self absorbWithOrgGeogebraGgbjdkSunAwtGeomCurve:((OrgGeogebraGgbjdkSunAwtGeomCurveLink *) nil_chk(link))->curve_ withDouble:link->ytop_ withDouble:link->ybot_ withInt:link->etag_];
}

- (OrgGeogebraGgbjdkSunAwtGeomCurve *)getCurve {
  return curve_;
}

- (jint)getEdgeTag {
  return etag_;
}

- (OrgGeogebraGgbjdkSunAwtGeomCurve *)getMoveto {
  return new_OrgGeogebraGgbjdkSunAwtGeomOrder0_initWithDouble_withDouble_([self getXTop], [self getYTop]);
}

- (OrgGeogebraGgbjdkSunAwtGeomCurveLink *)getNext {
  return next_;
}

- (OrgGeogebraGgbjdkSunAwtGeomCurve *)getSubCurve {
  if (ytop_ == [((OrgGeogebraGgbjdkSunAwtGeomCurve *) nil_chk(curve_)) getYTop] && ybot_ == [curve_ getYBot]) {
    return [curve_ getWithDirectionWithInt:etag_];
  }
  return [curve_ getSubCurveWithDouble:ytop_ withDouble:ybot_ withInt:etag_];
}

- (jdouble)getX {
  return [((OrgGeogebraGgbjdkSunAwtGeomCurve *) nil_chk(curve_)) XforYWithDouble:ytop_];
}

- (jdouble)getXBot {
  return [((OrgGeogebraGgbjdkSunAwtGeomCurve *) nil_chk(curve_)) XforYWithDouble:ybot_];
}

- (jdouble)getXTop {
  return [((OrgGeogebraGgbjdkSunAwtGeomCurve *) nil_chk(curve_)) XforYWithDouble:ytop_];
}

- (jdouble)getYBot {
  return ybot_;
}

- (jdouble)getYTop {
  return ytop_;
}

- (jboolean)isEmpty {
  return ytop_ == ybot_;
}

- (void)setNextWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:(OrgGeogebraGgbjdkSunAwtGeomCurveLink *)link {
  self->next_ = link;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraGgbjdkSunAwtGeomCurve:withDouble:withDouble:withInt:", "CurveLink", NULL, 0x1, NULL, NULL },
    { "absorbWithOrgGeogebraGgbjdkSunAwtGeomCurve:withDouble:withDouble:withInt:", "absorb", "Z", 0x1, NULL, NULL },
    { "absorbWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:", "absorb", "Z", 0x1, NULL, NULL },
    { "getCurve", NULL, "Lorg.geogebra.ggbjdk.sun.awt.geom.Curve;", 0x1, NULL, NULL },
    { "getEdgeTag", NULL, "I", 0x1, NULL, NULL },
    { "getMoveto", NULL, "Lorg.geogebra.ggbjdk.sun.awt.geom.Curve;", 0x1, NULL, NULL },
    { "getNext", NULL, "Lorg.geogebra.ggbjdk.sun.awt.geom.CurveLink;", 0x1, NULL, NULL },
    { "getSubCurve", NULL, "Lorg.geogebra.ggbjdk.sun.awt.geom.Curve;", 0x1, NULL, NULL },
    { "getX", NULL, "D", 0x1, NULL, NULL },
    { "getXBot", NULL, "D", 0x1, NULL, NULL },
    { "getXTop", NULL, "D", 0x1, NULL, NULL },
    { "getYBot", NULL, "D", 0x1, NULL, NULL },
    { "getYTop", NULL, "D", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "setNextWithOrgGeogebraGgbjdkSunAwtGeomCurveLink:", "setNext", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "curve_", NULL, 0x0, "Lorg.geogebra.ggbjdk.sun.awt.geom.Curve;", NULL, NULL,  },
    { "ytop_", NULL, 0x0, "D", NULL, NULL,  },
    { "ybot_", NULL, 0x0, "D", NULL, NULL,  },
    { "etag_", NULL, 0x0, "I", NULL, NULL,  },
    { "next_", NULL, 0x0, "Lorg.geogebra.ggbjdk.sun.awt.geom.CurveLink;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkSunAwtGeomCurveLink = { 2, "CurveLink", "org.geogebra.ggbjdk.sun.awt.geom", NULL, 0x10, 15, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkSunAwtGeomCurveLink;
}

@end

void OrgGeogebraGgbjdkSunAwtGeomCurveLink_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withDouble_withDouble_withInt_(OrgGeogebraGgbjdkSunAwtGeomCurveLink *self, OrgGeogebraGgbjdkSunAwtGeomCurve *curve, jdouble ystart, jdouble yend, jint etag) {
  (void) NSObject_init(self);
  self->curve_ = curve;
  self->ytop_ = ystart;
  self->ybot_ = yend;
  self->etag_ = etag;
  if (self->ytop_ < [((OrgGeogebraGgbjdkSunAwtGeomCurve *) nil_chk(curve)) getYTop] || self->ybot_ > [curve getYBot]) {
    @throw new_OrgGeogebraGgbjdkSunAwtGeomInternalError_initWithNSString_(JreStrcat("$D$D$@", @"bad curvelink [", self->ytop_, @"=>", self->ybot_, @"] for ", curve));
  }
}

OrgGeogebraGgbjdkSunAwtGeomCurveLink *new_OrgGeogebraGgbjdkSunAwtGeomCurveLink_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withDouble_withDouble_withInt_(OrgGeogebraGgbjdkSunAwtGeomCurve *curve, jdouble ystart, jdouble yend, jint etag) {
  OrgGeogebraGgbjdkSunAwtGeomCurveLink *self = [OrgGeogebraGgbjdkSunAwtGeomCurveLink alloc];
  OrgGeogebraGgbjdkSunAwtGeomCurveLink_initWithOrgGeogebraGgbjdkSunAwtGeomCurve_withDouble_withDouble_withInt_(self, curve, ystart, yend, etag);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkSunAwtGeomCurveLink)
