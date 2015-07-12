//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/Rectangle2D.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/awt/GAffineTransform.h"
#include "org/geogebra/common/awt/GRectangle2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/AffineTransform.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Line2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Point2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/RectIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Rectangle2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/RectangularShape.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgGeogebraGgbjdkJavaAwtGeomRectangle2D

- (instancetype)init {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_init(self);
  return self;
}

- (void)setRectWithDouble:(jdouble)x
               withDouble:(jdouble)y
               withDouble:(jdouble)w
               withDouble:(jdouble)h {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setRectWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)r {
  [self setRectWithDouble:[((OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) nil_chk(r)) getX] withDouble:[r getY] withDouble:[r getWidth] withDouble:[r getHeight]];
}

- (jboolean)intersectsLineWithDouble:(jdouble)x1
                          withDouble:(jdouble)y1
                          withDouble:(jdouble)x2
                          withDouble:(jdouble)y2 {
  jint out1, out2;
  if ((out2 = [self outcodeWithDouble:x2 withDouble:y2]) == 0) {
    return YES;
  }
  while ((out1 = [self outcodeWithDouble:x1 withDouble:y1]) != 0) {
    if ((out1 & out2) != 0) {
      return NO;
    }
    if ((out1 & (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_LEFT | OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_RIGHT)) != 0) {
      jdouble x = [self getX];
      if ((out1 & OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_RIGHT) != 0) {
        x += [self getWidth];
      }
      y1 = y1 + (x - x1) * (y2 - y1) / (x2 - x1);
      x1 = x;
    }
    else {
      jdouble y = [self getY];
      if ((out1 & OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_BOTTOM) != 0) {
        y += [self getHeight];
      }
      x1 = x1 + (y - y1) * (x2 - x1) / (y2 - y1);
      y1 = y;
    }
  }
  return YES;
}

- (jboolean)intersectsLineWithOrgGeogebraGgbjdkJavaAwtGeomLine2D:(OrgGeogebraGgbjdkJavaAwtGeomLine2D *)l {
  return [self intersectsLineWithDouble:[((OrgGeogebraGgbjdkJavaAwtGeomLine2D *) nil_chk(l)) getX1] withDouble:[l getY1] withDouble:[l getX2] withDouble:[l getY2]];
}

- (jint)outcodeWithDouble:(jdouble)x
               withDouble:(jdouble)y {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)outcodeWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p {
  return [self outcodeWithDouble:[((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(p)) getX] withDouble:[p getY]];
}

- (void)setFrameWithDouble:(jdouble)x
                withDouble:(jdouble)y
                withDouble:(jdouble)w
                withDouble:(jdouble)h {
  [self setRectWithDouble:x withDouble:y withDouble:w withDouble:h];
}

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y {
  jdouble x0 = [self getX];
  jdouble y0 = [self getY];
  return (x >= x0 && y >= y0 && x < x0 + [self getWidth] && y < y0 + [self getHeight]);
}

- (jboolean)containsWithInt:(jint)x
                    withInt:(jint)y {
  jdouble x0 = [self getX];
  jdouble y0 = [self getY];
  return (x >= x0 && y >= y0 && x < x0 + [self getWidth] && y < y0 + [self getHeight]);
}

- (jboolean)intersectsWithDouble:(jdouble)x
                      withDouble:(jdouble)y
                      withDouble:(jdouble)w
                      withDouble:(jdouble)h {
  if ([self isEmpty] || w <= 0 || h <= 0) {
    return NO;
  }
  jdouble x0 = [self getX];
  jdouble y0 = [self getY];
  return (x + w > x0 && y + h > y0 && x < x0 + [self getWidth] && y < y0 + [self getHeight]);
}

- (jboolean)intersectsWithInt:(jint)x
                      withInt:(jint)y
                      withInt:(jint)w
                      withInt:(jint)h {
  if ([self isEmpty] || w <= 0 || h <= 0) {
    return NO;
  }
  jdouble x0 = [self getX];
  jdouble y0 = [self getY];
  return (x + w > x0 && y + h > y0 && x < x0 + [self getWidth] && y < y0 + [self getHeight]);
}

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h {
  if ([self isEmpty] || w <= 0 || h <= 0) {
    return NO;
  }
  jdouble x0 = [self getX];
  jdouble y0 = [self getY];
  return (x >= x0 && y >= y0 && (x + w) <= x0 + [self getWidth] && (y + h) <= y0 + [self getHeight]);
}

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)createIntersectionWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (void)intersectWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)src1
                 withOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)src2
          withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)dest {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_intersectWithOrgGeogebraCommonAwtGRectangle2D_withOrgGeogebraCommonAwtGRectangle2D_withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_(src1, src2, dest);
}

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)createUnionWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)r {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (void)union__WithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)src1
               withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)src2
               withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)dest {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_union__WithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_(src1, src2, dest);
}

- (void)addWithDouble:(jdouble)newx
           withDouble:(jdouble)newy {
  jdouble x1 = JavaLangMath_minWithDouble_withDouble_([self getMinX], newx);
  jdouble x2 = JavaLangMath_maxWithDouble_withDouble_([self getMaxX], newx);
  jdouble y1 = JavaLangMath_minWithDouble_withDouble_([self getMinY], newy);
  jdouble y2 = JavaLangMath_maxWithDouble_withDouble_([self getMaxY], newy);
  [self setRectWithDouble:x1 withDouble:y1 withDouble:x2 - x1 withDouble:y2 - y1];
}

- (void)addWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)pt {
  [self addWithDouble:[((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(pt)) getX] withDouble:[pt getY]];
}

- (void)addWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)r {
  jdouble x1 = JavaLangMath_minWithDouble_withDouble_([self getMinX], [((OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) nil_chk(r)) getMinX]);
  jdouble x2 = JavaLangMath_maxWithDouble_withDouble_([self getMaxX], [r getMaxX]);
  jdouble y1 = JavaLangMath_minWithDouble_withDouble_([self getMinY], [r getMinY]);
  jdouble y2 = JavaLangMath_maxWithDouble_withDouble_([self getMaxY], [r getMaxY]);
  [self setRectWithDouble:x1 withDouble:y1 withDouble:x2 - x1 withDouble:y2 - y1];
}

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at {
  return new_OrgGeogebraGgbjdkJavaAwtGeomRectIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_withOrgGeogebraCommonAwtGAffineTransform_(self, at);
}

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraGgbjdkJavaAwtGeomAffineTransform:(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *)at
                                                                                                    withDouble:(jdouble)flatness {
  return new_OrgGeogebraGgbjdkJavaAwtGeomRectIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_withOrgGeogebraCommonAwtGAffineTransform_(self, at);
}

- (jboolean)isEqual:(id)obj {
  if (obj == self) {
    return YES;
  }
  if ([obj isKindOfClass:[OrgGeogebraGgbjdkJavaAwtGeomRectangle2D class]]) {
    OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *r2d = (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) check_class_cast(obj, [OrgGeogebraGgbjdkJavaAwtGeomRectangle2D class]);
    return (([self getX] == [((OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) nil_chk(r2d)) getX]) && ([self getY] == [r2d getY]) && ([self getWidth] == [r2d getWidth]) && ([self getHeight] == [r2d getHeight]));
  }
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Rectangle2D", NULL, 0x4, NULL, NULL },
    { "setRectWithDouble:withDouble:withDouble:withDouble:", "setRect", "V", 0x401, NULL, NULL },
    { "setRectWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:", "setRect", "V", 0x1, NULL, NULL },
    { "intersectsLineWithDouble:withDouble:withDouble:withDouble:", "intersectsLine", "Z", 0x1, NULL, NULL },
    { "intersectsLineWithOrgGeogebraGgbjdkJavaAwtGeomLine2D:", "intersectsLine", "Z", 0x1, NULL, NULL },
    { "outcodeWithDouble:withDouble:", "outcode", "I", 0x401, NULL, NULL },
    { "outcodeWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:", "outcode", "I", 0x1, NULL, NULL },
    { "setFrameWithDouble:withDouble:withDouble:withDouble:", "setFrame", "V", 0x1, NULL, NULL },
    { "containsWithDouble:withDouble:", "contains", "Z", 0x1, NULL, NULL },
    { "containsWithInt:withInt:", "contains", "Z", 0x1, NULL, NULL },
    { "intersectsWithDouble:withDouble:withDouble:withDouble:", "intersects", "Z", 0x1, NULL, NULL },
    { "intersectsWithInt:withInt:withInt:withInt:", "intersects", "Z", 0x1, NULL, NULL },
    { "containsWithDouble:withDouble:withDouble:withDouble:", "contains", "Z", 0x1, NULL, NULL },
    { "createIntersectionWithOrgGeogebraCommonAwtGRectangle2D:", "createIntersection", "Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D;", 0x401, NULL, NULL },
    { "intersectWithOrgGeogebraCommonAwtGRectangle2D:withOrgGeogebraCommonAwtGRectangle2D:withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:", "intersect", "V", 0x9, NULL, NULL },
    { "createUnionWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:", "createUnion", "Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D;", 0x401, NULL, NULL },
    { "union__WithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:", "union", "V", 0x9, NULL, NULL },
    { "addWithDouble:withDouble:", "add", "V", 0x1, NULL, NULL },
    { "addWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:", "add", "V", 0x1, NULL, NULL },
    { "addWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:", "add", "V", 0x1, NULL, NULL },
    { "getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:", "getPathIterator", "Lorg.geogebra.ggbjdk.java.awt.geom.PathIterator;", 0x1, NULL, NULL },
    { "getPathIteratorWithOrgGeogebraGgbjdkJavaAwtGeomAffineTransform:withDouble:", "getPathIterator", "Lorg.geogebra.ggbjdk.java.awt.geom.PathIterator;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "OUT_LEFT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_LEFT },
    { "OUT_TOP_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_TOP },
    { "OUT_RIGHT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_RIGHT },
    { "OUT_BOTTOM_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_BOTTOM },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D$Float;", "Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D$Double;"};
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomRectangle2D = { 2, "Rectangle2D", "org.geogebra.ggbjdk.java.awt.geom", NULL, 0x401, 23, methods, 4, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_init(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *self) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomRectangularShape_init(self);
}

void OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_intersectWithOrgGeogebraCommonAwtGRectangle2D_withOrgGeogebraCommonAwtGRectangle2D_withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_(id<OrgGeogebraCommonAwtGRectangle2D> src1, id<OrgGeogebraCommonAwtGRectangle2D> src2, OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *dest) {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_initialize();
  jdouble x1 = JavaLangMath_maxWithDouble_withDouble_([((id<OrgGeogebraCommonAwtGRectangle2D>) nil_chk(src1)) getMinX], [((id<OrgGeogebraCommonAwtGRectangle2D>) nil_chk(src2)) getMinX]);
  jdouble y1 = JavaLangMath_maxWithDouble_withDouble_([src1 getMinY], [src2 getMinY]);
  jdouble x2 = JavaLangMath_minWithDouble_withDouble_([src1 getMaxX], [src2 getMaxX]);
  jdouble y2 = JavaLangMath_minWithDouble_withDouble_([src1 getMaxY], [src2 getMaxY]);
  [((OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) nil_chk(dest)) setFrameWithDouble:x1 withDouble:y1 withDouble:x2 - x1 withDouble:y2 - y1];
}

void OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_union__WithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *src1, OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *src2, OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *dest) {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_initialize();
  jdouble x1 = JavaLangMath_minWithDouble_withDouble_([((OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) nil_chk(src1)) getMinX], [((OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) nil_chk(src2)) getMinX]);
  jdouble y1 = JavaLangMath_minWithDouble_withDouble_([src1 getMinY], [src2 getMinY]);
  jdouble x2 = JavaLangMath_maxWithDouble_withDouble_([src1 getMaxX], [src2 getMaxX]);
  jdouble y2 = JavaLangMath_maxWithDouble_withDouble_([src1 getMaxY], [src2 getMaxY]);
  [((OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) nil_chk(dest)) setFrameFromDiagonalWithDouble:x1 withDouble:y1 withDouble:x2 withDouble:y2];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D)

@implementation OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float

- (instancetype)init {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_init(self);
  return self;
}

- (instancetype)initWithFloat:(jfloat)x
                    withFloat:(jfloat)y
                    withFloat:(jfloat)w
                    withFloat:(jfloat)h {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_(self, x, y, w, h);
  return self;
}

- (jdouble)getX {
  return (jdouble) x_;
}

- (jdouble)getY {
  return (jdouble) y_;
}

- (jdouble)getWidth {
  return (jdouble) width_;
}

- (jdouble)getHeight {
  return (jdouble) height_;
}

- (jboolean)isEmpty {
  return (width_ <= 0.0f) || (height_ <= 0.0f);
}

- (void)setRectWithFloat:(jfloat)x
               withFloat:(jfloat)y
               withFloat:(jfloat)w
               withFloat:(jfloat)h {
  self->x_ = x;
  self->y_ = y;
  self->width_ = w;
  self->height_ = h;
}

- (void)setRectWithDouble:(jdouble)x
               withDouble:(jdouble)y
               withDouble:(jdouble)w
               withDouble:(jdouble)h {
  self->x_ = (jfloat) x;
  self->y_ = (jfloat) y;
  self->width_ = (jfloat) w;
  self->height_ = (jfloat) h;
}

- (void)setRectWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)r {
  self->x_ = (jfloat) [((OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) nil_chk(r)) getX];
  self->y_ = (jfloat) [r getY];
  self->width_ = (jfloat) [r getWidth];
  self->height_ = (jfloat) [r getHeight];
}

- (jint)outcodeWithDouble:(jdouble)x
               withDouble:(jdouble)y {
  jint out = 0;
  if (self->width_ <= 0) {
    out |= OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_LEFT | OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_RIGHT;
  }
  else if (x < self->x_) {
    out |= OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_LEFT;
  }
  else if (x > self->x_ + (jdouble) self->width_) {
    out |= OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_RIGHT;
  }
  if (self->height_ <= 0) {
    out |= OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_TOP | OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_BOTTOM;
  }
  else if (y < self->y_) {
    out |= OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_TOP;
  }
  else if (y > self->y_ + (jdouble) self->height_) {
    out |= OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_BOTTOM;
  }
  return out;
}

- (id<OrgGeogebraCommonAwtGRectangle2D>)getBounds2D {
  return new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_(x_, y_, width_, height_);
}

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)createIntersectionWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *dest;
  if ([r isKindOfClass:[OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float class]]) {
    dest = new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_init();
  }
  else {
    dest = new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_init();
  }
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_intersectWithOrgGeogebraCommonAwtGRectangle2D_withOrgGeogebraCommonAwtGRectangle2D_withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_(self, r, dest);
  return dest;
}

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)createUnionWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)r {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *dest;
  if ([r isKindOfClass:[OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float class]]) {
    dest = new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_init();
  }
  else {
    dest = new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_init();
  }
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_union__WithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_(self, r, dest);
  return dest;
}

- (NSString *)description {
  return JreStrcat("$$F$F$F$FC", [[self getClass] getName], @"[x=", x_, @",y=", y_, @",w=", width_, @",h=", height_, ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Float", NULL, 0x1, NULL, NULL },
    { "initWithFloat:withFloat:withFloat:withFloat:", "Float", NULL, 0x1, NULL, NULL },
    { "getX", NULL, "D", 0x1, NULL, NULL },
    { "getY", NULL, "D", 0x1, NULL, NULL },
    { "getWidth", NULL, "D", 0x1, NULL, NULL },
    { "getHeight", NULL, "D", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "setRectWithFloat:withFloat:withFloat:withFloat:", "setRect", "V", 0x1, NULL, NULL },
    { "setRectWithDouble:withDouble:withDouble:withDouble:", "setRect", "V", 0x1, NULL, NULL },
    { "setRectWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:", "setRect", "V", 0x1, NULL, NULL },
    { "outcodeWithDouble:withDouble:", "outcode", "I", 0x1, NULL, NULL },
    { "getBounds2D", NULL, "Lorg.geogebra.common.awt.GRectangle2D;", 0x1, NULL, NULL },
    { "createIntersectionWithOrgGeogebraCommonAwtGRectangle2D:", "createIntersection", "Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D;", 0x1, NULL, NULL },
    { "createUnionWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:", "createUnion", "Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x_", NULL, 0x1, "F", NULL, NULL,  },
    { "y_", NULL, 0x1, "F", NULL, NULL,  },
    { "width_", NULL, 0x1, "F", NULL, NULL,  },
    { "height_", NULL, 0x1, "F", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float = { 2, "Float", "org.geogebra.ggbjdk.java.awt.geom", "Rectangle2D", 0x9, 15, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_init(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float *self) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_init(self);
}

OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_init() {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float *self = [OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float alloc];
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_init(self);
  return self;
}

void OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float *self, jfloat x, jfloat y, jfloat w, jfloat h) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_init(self);
  [self setRectWithFloat:x withFloat:y withFloat:w withFloat:h];
}

OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_(jfloat x, jfloat y, jfloat w, jfloat h) {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float *self = [OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float alloc];
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_(self, x, y, w, h);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float)

@implementation OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double

- (instancetype)init {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_(self, x, y, w, h);
  return self;
}

- (jdouble)getX {
  return x_;
}

- (jdouble)getY {
  return y_;
}

- (jdouble)getWidth {
  return width_;
}

- (jdouble)getHeight {
  return height_;
}

- (jboolean)isEmpty {
  return (width_ <= 0.0) || (height_ <= 0.0);
}

- (void)setRectWithDouble:(jdouble)x
               withDouble:(jdouble)y
               withDouble:(jdouble)w
               withDouble:(jdouble)h {
  self->x_ = x;
  self->y_ = y;
  self->width_ = w;
  self->height_ = h;
}

- (void)setRectWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)r {
  self->x_ = [((OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) nil_chk(r)) getX];
  self->y_ = [r getY];
  self->width_ = [r getWidth];
  self->height_ = [r getHeight];
}

- (jint)outcodeWithDouble:(jdouble)x
               withDouble:(jdouble)y {
  jint out = 0;
  if (self->width_ <= 0) {
    out |= OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_LEFT | OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_RIGHT;
  }
  else if (x < self->x_) {
    out |= OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_LEFT;
  }
  else if (x > self->x_ + self->width_) {
    out |= OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_RIGHT;
  }
  if (self->height_ <= 0) {
    out |= OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_TOP | OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_BOTTOM;
  }
  else if (y < self->y_) {
    out |= OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_TOP;
  }
  else if (y > self->y_ + self->height_) {
    out |= OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_OUT_BOTTOM;
  }
  return out;
}

- (id<OrgGeogebraCommonAwtGRectangle2D>)getBounds2D {
  return new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_(x_, y_, width_, height_);
}

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)createIntersectionWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *dest = new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_init();
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_intersectWithOrgGeogebraCommonAwtGRectangle2D_withOrgGeogebraCommonAwtGRectangle2D_withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_(self, r, dest);
  return dest;
}

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)createUnionWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)r {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *dest = new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_init();
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_union__WithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_withOrgGeogebraGgbjdkJavaAwtGeomRectangle2D_(self, r, dest);
  return dest;
}

- (NSString *)description {
  return JreStrcat("$$D$D$D$DC", [[self getClass] getName], @"[x=", x_, @",y=", y_, @",w=", width_, @",h=", height_, ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Double", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:withDouble:withDouble:", "Double", NULL, 0x1, NULL, NULL },
    { "getX", NULL, "D", 0x1, NULL, NULL },
    { "getY", NULL, "D", 0x1, NULL, NULL },
    { "getWidth", NULL, "D", 0x1, NULL, NULL },
    { "getHeight", NULL, "D", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "setRectWithDouble:withDouble:withDouble:withDouble:", "setRect", "V", 0x1, NULL, NULL },
    { "setRectWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:", "setRect", "V", 0x1, NULL, NULL },
    { "outcodeWithDouble:withDouble:", "outcode", "I", 0x1, NULL, NULL },
    { "getBounds2D", NULL, "Lorg.geogebra.common.awt.GRectangle2D;", 0x1, NULL, NULL },
    { "createIntersectionWithOrgGeogebraCommonAwtGRectangle2D:", "createIntersection", "Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D;", 0x1, NULL, NULL },
    { "createUnionWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:", "createUnion", "Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x_", NULL, 0x1, "D", NULL, NULL,  },
    { "y_", NULL, 0x1, "D", NULL, NULL,  },
    { "width_", NULL, 0x1, "D", NULL, NULL,  },
    { "height_", NULL, 0x1, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double = { 2, "Double", "org.geogebra.ggbjdk.java.awt.geom", "Rectangle2D", 0x9, 14, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_init(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double *self) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_init(self);
}

OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_init() {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double *self = [OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double alloc];
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_init(self);
  return self;
}

void OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double *self, jdouble x, jdouble y, jdouble w, jdouble h) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_init(self);
  [self setRectWithDouble:x withDouble:y withDouble:w withDouble:h];
}

OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_(jdouble x, jdouble y, jdouble w, jdouble h) {
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double *self = [OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double alloc];
  OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_(self, x, y, w, h);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double)
