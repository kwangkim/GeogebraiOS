//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/sun/awt/geom/Order0.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Rectangle2D.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/Crossings.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/Curve.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/Order0.h"

@interface OrgGeogebraGgbjdkSunAwtGeomOrder0 () {
 @public
  jdouble x_;
  jdouble y_;
}

@end

@implementation OrgGeogebraGgbjdkSunAwtGeomOrder0

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y {
  OrgGeogebraGgbjdkSunAwtGeomOrder0_initWithDouble_withDouble_(self, x, y);
  return self;
}

- (jint)getOrder {
  return 0;
}

- (jdouble)getXTop {
  return x_;
}

- (jdouble)getYTop {
  return y_;
}

- (jdouble)getXBot {
  return x_;
}

- (jdouble)getYBot {
  return y_;
}

- (jdouble)getXMin {
  return x_;
}

- (jdouble)getXMax {
  return x_;
}

- (jdouble)getX0 {
  return x_;
}

- (jdouble)getY0 {
  return y_;
}

- (jdouble)getX1 {
  return x_;
}

- (jdouble)getY1 {
  return y_;
}

- (jdouble)XforYWithDouble:(jdouble)y {
  return y;
}

- (jdouble)TforYWithDouble:(jdouble)y {
  return 0;
}

- (jdouble)XforTWithDouble:(jdouble)t {
  return x_;
}

- (jdouble)YforTWithDouble:(jdouble)t {
  return y_;
}

- (jdouble)dXforTWithDouble:(jdouble)t
                    withInt:(jint)deriv {
  return 0;
}

- (jdouble)dYforTWithDouble:(jdouble)t
                    withInt:(jint)deriv {
  return 0;
}

- (jdouble)nextVerticalWithDouble:(jdouble)t0
                       withDouble:(jdouble)t1 {
  return t1;
}

- (jint)crossingsForWithDouble:(jdouble)x
                    withDouble:(jdouble)y {
  return 0;
}

- (jboolean)accumulateCrossingsWithOrgGeogebraGgbjdkSunAwtGeomCrossings:(OrgGeogebraGgbjdkSunAwtGeomCrossings *)c {
  return (x_ > [((OrgGeogebraGgbjdkSunAwtGeomCrossings *) nil_chk(c)) getXLo] && x_ < [c getXHi] && y_ > [c getYLo] && y_ < [c getYHi]);
}

- (void)enlargeWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)r {
  [((OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) nil_chk(r)) addWithDouble:x_ withDouble:y_];
}

- (OrgGeogebraGgbjdkSunAwtGeomCurve *)getSubCurveWithDouble:(jdouble)ystart
                                                 withDouble:(jdouble)yend
                                                    withInt:(jint)dir {
  return self;
}

- (OrgGeogebraGgbjdkSunAwtGeomCurve *)getReversedCurve {
  return self;
}

- (jint)getSegmentWithDoubleArray:(IOSDoubleArray *)coords {
  *IOSDoubleArray_GetRef(nil_chk(coords), 0) = x_;
  *IOSDoubleArray_GetRef(coords, 1) = y_;
  return OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:", "Order0", NULL, 0x1, NULL, NULL },
    { "getOrder", NULL, "I", 0x1, NULL, NULL },
    { "getXTop", NULL, "D", 0x1, NULL, NULL },
    { "getYTop", NULL, "D", 0x1, NULL, NULL },
    { "getXBot", NULL, "D", 0x1, NULL, NULL },
    { "getYBot", NULL, "D", 0x1, NULL, NULL },
    { "getXMin", NULL, "D", 0x1, NULL, NULL },
    { "getXMax", NULL, "D", 0x1, NULL, NULL },
    { "getX0", NULL, "D", 0x1, NULL, NULL },
    { "getY0", NULL, "D", 0x1, NULL, NULL },
    { "getX1", NULL, "D", 0x1, NULL, NULL },
    { "getY1", NULL, "D", 0x1, NULL, NULL },
    { "XforYWithDouble:", "XforY", "D", 0x1, NULL, NULL },
    { "TforYWithDouble:", "TforY", "D", 0x1, NULL, NULL },
    { "XforTWithDouble:", "XforT", "D", 0x1, NULL, NULL },
    { "YforTWithDouble:", "YforT", "D", 0x1, NULL, NULL },
    { "dXforTWithDouble:withInt:", "dXforT", "D", 0x1, NULL, NULL },
    { "dYforTWithDouble:withInt:", "dYforT", "D", 0x1, NULL, NULL },
    { "nextVerticalWithDouble:withDouble:", "nextVertical", "D", 0x1, NULL, NULL },
    { "crossingsForWithDouble:withDouble:", "crossingsFor", "I", 0x1, NULL, NULL },
    { "accumulateCrossingsWithOrgGeogebraGgbjdkSunAwtGeomCrossings:", "accumulateCrossings", "Z", 0x1, NULL, NULL },
    { "enlargeWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:", "enlarge", "V", 0x1, NULL, NULL },
    { "getSubCurveWithDouble:withDouble:withInt:", "getSubCurve", "Lorg.geogebra.ggbjdk.sun.awt.geom.Curve;", 0x1, NULL, NULL },
    { "getReversedCurve", NULL, "Lorg.geogebra.ggbjdk.sun.awt.geom.Curve;", 0x1, NULL, NULL },
    { "getSegmentWithDoubleArray:", "getSegment", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x_", NULL, 0x2, "D", NULL, NULL,  },
    { "y_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkSunAwtGeomOrder0 = { 2, "Order0", "org.geogebra.ggbjdk.sun.awt.geom", NULL, 0x10, 25, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkSunAwtGeomOrder0;
}

@end

void OrgGeogebraGgbjdkSunAwtGeomOrder0_initWithDouble_withDouble_(OrgGeogebraGgbjdkSunAwtGeomOrder0 *self, jdouble x, jdouble y) {
  (void) OrgGeogebraGgbjdkSunAwtGeomCurve_initWithInt_(self, OrgGeogebraGgbjdkSunAwtGeomCurve_INCREASING);
  self->x_ = x;
  self->y_ = y;
}

OrgGeogebraGgbjdkSunAwtGeomOrder0 *new_OrgGeogebraGgbjdkSunAwtGeomOrder0_initWithDouble_withDouble_(jdouble x, jdouble y) {
  OrgGeogebraGgbjdkSunAwtGeomOrder0 *self = [OrgGeogebraGgbjdkSunAwtGeomOrder0 alloc];
  OrgGeogebraGgbjdkSunAwtGeomOrder0_initWithDouble_withDouble_(self, x, y);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkSunAwtGeomOrder0)
