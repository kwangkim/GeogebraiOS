//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/sun/awt/geom/Order1.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/lang/RuntimeException.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Rectangle2D.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/Crossings.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/Curve.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/Order1.h"

@interface OrgGeogebraGgbjdkSunAwtGeomOrder1 () {
 @public
  jdouble x0_;
  jdouble y0_;
  jdouble x1_;
  jdouble y1_;
  jdouble xmin_;
  jdouble xmax_;
}

@end

@implementation OrgGeogebraGgbjdkSunAwtGeomOrder1

- (instancetype)initWithDouble:(jdouble)x0
                    withDouble:(jdouble)y0
                    withDouble:(jdouble)x1
                    withDouble:(jdouble)y1
                       withInt:(jint)direction {
  OrgGeogebraGgbjdkSunAwtGeomOrder1_initWithDouble_withDouble_withDouble_withDouble_withInt_(self, x0, y0, x1, y1, direction);
  return self;
}

- (jint)getOrder {
  return 1;
}

- (jdouble)getXTop {
  return x0_;
}

- (jdouble)getYTop {
  return y0_;
}

- (jdouble)getXBot {
  return x1_;
}

- (jdouble)getYBot {
  return y1_;
}

- (jdouble)getXMin {
  return xmin_;
}

- (jdouble)getXMax {
  return xmax_;
}

- (jdouble)getX0 {
  return (direction_ == OrgGeogebraGgbjdkSunAwtGeomCurve_INCREASING) ? x0_ : x1_;
}

- (jdouble)getY0 {
  return (direction_ == OrgGeogebraGgbjdkSunAwtGeomCurve_INCREASING) ? y0_ : y1_;
}

- (jdouble)getX1 {
  return (direction_ == OrgGeogebraGgbjdkSunAwtGeomCurve_DECREASING) ? x0_ : x1_;
}

- (jdouble)getY1 {
  return (direction_ == OrgGeogebraGgbjdkSunAwtGeomCurve_DECREASING) ? y0_ : y1_;
}

- (jdouble)XforYWithDouble:(jdouble)y {
  if (x0_ == x1_ || y <= y0_) {
    return x0_;
  }
  if (y >= y1_) {
    return x1_;
  }
  return (x0_ + (y - y0_) * (x1_ - x0_) / (y1_ - y0_));
}

- (jdouble)TforYWithDouble:(jdouble)y {
  if (y <= y0_) {
    return 0;
  }
  if (y >= y1_) {
    return 1;
  }
  return (y - y0_) / (y1_ - y0_);
}

- (jdouble)XforTWithDouble:(jdouble)t {
  return x0_ + t * (x1_ - x0_);
}

- (jdouble)YforTWithDouble:(jdouble)t {
  return y0_ + t * (y1_ - y0_);
}

- (jdouble)dXforTWithDouble:(jdouble)t
                    withInt:(jint)deriv {
  switch (deriv) {
    case 0:
    return x0_ + t * (x1_ - x0_);
    case 1:
    return (x1_ - x0_);
    default:
    return 0;
  }
}

- (jdouble)dYforTWithDouble:(jdouble)t
                    withInt:(jint)deriv {
  switch (deriv) {
    case 0:
    return y0_ + t * (y1_ - y0_);
    case 1:
    return (y1_ - y0_);
    default:
    return 0;
  }
}

- (jdouble)nextVerticalWithDouble:(jdouble)t0
                       withDouble:(jdouble)t1 {
  return t1;
}

- (jboolean)accumulateCrossingsWithOrgGeogebraGgbjdkSunAwtGeomCrossings:(OrgGeogebraGgbjdkSunAwtGeomCrossings *)c {
  jdouble xlo = [((OrgGeogebraGgbjdkSunAwtGeomCrossings *) nil_chk(c)) getXLo];
  jdouble ylo = [c getYLo];
  jdouble xhi = [c getXHi];
  jdouble yhi = [c getYHi];
  if (xmin_ >= xhi) {
    return NO;
  }
  jdouble xstart, ystart, xend, yend;
  if (y0_ < ylo) {
    if (y1_ <= ylo) {
      return NO;
    }
    ystart = ylo;
    xstart = [self XforYWithDouble:ylo];
  }
  else {
    if (y0_ >= yhi) {
      return NO;
    }
    ystart = y0_;
    xstart = x0_;
  }
  if (y1_ > yhi) {
    yend = yhi;
    xend = [self XforYWithDouble:yhi];
  }
  else {
    yend = y1_;
    xend = x1_;
  }
  if (xstart >= xhi && xend >= xhi) {
    return NO;
  }
  if (xstart > xlo || xend > xlo) {
    return YES;
  }
  [c recordWithDouble:ystart withDouble:yend withInt:direction_];
  return NO;
}

- (void)enlargeWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)r {
  [((OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) nil_chk(r)) addWithDouble:x0_ withDouble:y0_];
  [r addWithDouble:x1_ withDouble:y1_];
}

- (OrgGeogebraGgbjdkSunAwtGeomCurve *)getSubCurveWithDouble:(jdouble)ystart
                                                 withDouble:(jdouble)yend
                                                    withInt:(jint)dir {
  if (ystart == y0_ && yend == y1_) {
    return [self getWithDirectionWithInt:dir];
  }
  if (x0_ == x1_) {
    return new_OrgGeogebraGgbjdkSunAwtGeomOrder1_initWithDouble_withDouble_withDouble_withDouble_withInt_(x0_, ystart, x1_, yend, dir);
  }
  jdouble num = x0_ - x1_;
  jdouble denom = y0_ - y1_;
  jdouble xstart = (x0_ + (ystart - y0_) * num / denom);
  jdouble xend = (x0_ + (yend - y0_) * num / denom);
  return new_OrgGeogebraGgbjdkSunAwtGeomOrder1_initWithDouble_withDouble_withDouble_withDouble_withInt_(xstart, ystart, xend, yend, dir);
}

- (OrgGeogebraGgbjdkSunAwtGeomCurve *)getReversedCurve {
  return new_OrgGeogebraGgbjdkSunAwtGeomOrder1_initWithDouble_withDouble_withDouble_withDouble_withInt_(x0_, y0_, x1_, y1_, -direction_);
}

- (jint)compareToWithOrgGeogebraGgbjdkSunAwtGeomCurve:(OrgGeogebraGgbjdkSunAwtGeomCurve *)other
                                      withDoubleArray:(IOSDoubleArray *)yrange {
  if (!([other isKindOfClass:[OrgGeogebraGgbjdkSunAwtGeomOrder1 class]])) {
    return [super compareToWithOrgGeogebraGgbjdkSunAwtGeomCurve:other withDoubleArray:yrange];
  }
  OrgGeogebraGgbjdkSunAwtGeomOrder1 *c1 = (OrgGeogebraGgbjdkSunAwtGeomOrder1 *) check_class_cast(other, [OrgGeogebraGgbjdkSunAwtGeomOrder1 class]);
  if (IOSDoubleArray_Get(nil_chk(yrange), 1) <= IOSDoubleArray_Get(yrange, 0)) {
    @throw new_JavaLangRuntimeException_initWithNSString_(@"yrange already screwed up...");
  }
  *IOSDoubleArray_GetRef(yrange, 1) = JavaLangMath_minWithDouble_withDouble_(JavaLangMath_minWithDouble_withDouble_(IOSDoubleArray_Get(yrange, 1), y1_), ((OrgGeogebraGgbjdkSunAwtGeomOrder1 *) nil_chk(c1))->y1_);
  if (IOSDoubleArray_Get(yrange, 1) <= IOSDoubleArray_Get(yrange, 0)) {
    @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$D$D", @"backstepping from ", IOSDoubleArray_Get(yrange, 0), @" to ", IOSDoubleArray_Get(yrange, 1)));
  }
  if (xmax_ <= c1->xmin_) {
    return (xmin_ == c1->xmax_) ? 0 : -1;
  }
  if (xmin_ >= c1->xmax_) {
    return 1;
  }
  jdouble dxa = x1_ - x0_;
  jdouble dya = y1_ - y0_;
  jdouble dxb = c1->x1_ - c1->x0_;
  jdouble dyb = c1->y1_ - c1->y0_;
  jdouble denom = dxb * dya - dxa * dyb;
  jdouble y;
  if (denom != 0) {
    jdouble num = ((x0_ - c1->x0_) * dya * dyb - y0_ * dxa * dyb + c1->y0_ * dxb * dya);
    y = num / denom;
    if (y <= IOSDoubleArray_Get(yrange, 0)) {
      y = JavaLangMath_minWithDouble_withDouble_(y1_, c1->y1_);
    }
    else {
      if (y < IOSDoubleArray_Get(yrange, 1)) {
        *IOSDoubleArray_GetRef(yrange, 1) = y;
      }
      y = JavaLangMath_maxWithDouble_withDouble_(y0_, c1->y0_);
    }
  }
  else {
    y = JavaLangMath_maxWithDouble_withDouble_(y0_, c1->y0_);
  }
  return OrgGeogebraGgbjdkSunAwtGeomCurve_orderofWithDouble_withDouble_([self XforYWithDouble:y], [c1 XforYWithDouble:y]);
}

- (jint)getSegmentWithDoubleArray:(IOSDoubleArray *)coords {
  if (direction_ == OrgGeogebraGgbjdkSunAwtGeomCurve_INCREASING) {
    *IOSDoubleArray_GetRef(nil_chk(coords), 0) = x1_;
    *IOSDoubleArray_GetRef(coords, 1) = y1_;
  }
  else {
    *IOSDoubleArray_GetRef(nil_chk(coords), 0) = x0_;
    *IOSDoubleArray_GetRef(coords, 1) = y0_;
  }
  return OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_LINETO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:withDouble:withDouble:withInt:", "Order1", NULL, 0x1, NULL, NULL },
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
    { "accumulateCrossingsWithOrgGeogebraGgbjdkSunAwtGeomCrossings:", "accumulateCrossings", "Z", 0x1, NULL, NULL },
    { "enlargeWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:", "enlarge", "V", 0x1, NULL, NULL },
    { "getSubCurveWithDouble:withDouble:withInt:", "getSubCurve", "Lorg.geogebra.ggbjdk.sun.awt.geom.Curve;", 0x1, NULL, NULL },
    { "getReversedCurve", NULL, "Lorg.geogebra.ggbjdk.sun.awt.geom.Curve;", 0x1, NULL, NULL },
    { "compareToWithOrgGeogebraGgbjdkSunAwtGeomCurve:withDoubleArray:", "compareTo", "I", 0x1, NULL, NULL },
    { "getSegmentWithDoubleArray:", "getSegment", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x0_", NULL, 0x2, "D", NULL, NULL,  },
    { "y0_", NULL, 0x2, "D", NULL, NULL,  },
    { "x1_", NULL, 0x2, "D", NULL, NULL,  },
    { "y1_", NULL, 0x2, "D", NULL, NULL,  },
    { "xmin_", NULL, 0x2, "D", NULL, NULL,  },
    { "xmax_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkSunAwtGeomOrder1 = { 2, "Order1", "org.geogebra.ggbjdk.sun.awt.geom", NULL, 0x10, 25, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkSunAwtGeomOrder1;
}

@end

void OrgGeogebraGgbjdkSunAwtGeomOrder1_initWithDouble_withDouble_withDouble_withDouble_withInt_(OrgGeogebraGgbjdkSunAwtGeomOrder1 *self, jdouble x0, jdouble y0, jdouble x1, jdouble y1, jint direction) {
  (void) OrgGeogebraGgbjdkSunAwtGeomCurve_initWithInt_(self, direction);
  self->x0_ = x0;
  self->y0_ = y0;
  self->x1_ = x1;
  self->y1_ = y1;
  if (x0 < x1) {
    self->xmin_ = x0;
    self->xmax_ = x1;
  }
  else {
    self->xmin_ = x1;
    self->xmax_ = x0;
  }
}

OrgGeogebraGgbjdkSunAwtGeomOrder1 *new_OrgGeogebraGgbjdkSunAwtGeomOrder1_initWithDouble_withDouble_withDouble_withDouble_withInt_(jdouble x0, jdouble y0, jdouble x1, jdouble y1, jint direction) {
  OrgGeogebraGgbjdkSunAwtGeomOrder1 *self = [OrgGeogebraGgbjdkSunAwtGeomOrder1 alloc];
  OrgGeogebraGgbjdkSunAwtGeomOrder1_initWithDouble_withDouble_withDouble_withDouble_withInt_(self, x0, y0, x1, y1, direction);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkSunAwtGeomOrder1)
