//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/RoundRectangle2D.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/awt/GAffineTransform.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Rectangle2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/RectangularShape.h"
#include "org/geogebra/ggbjdk/java/awt/geom/RoundRectIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/RoundRectangle2D.h"

@interface OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D ()

- (jint)classifyWithDouble:(jdouble)coord
                withDouble:(jdouble)left
                withDouble:(jdouble)right
                withDouble:(jdouble)arcsize;

@end

__attribute__((unused)) static jint OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_classifyWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *self, jdouble coord, jdouble left, jdouble right, jdouble arcsize);

@implementation OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D

- (instancetype)init {
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_init(self);
  return self;
}

- (jdouble)getArcWidth {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jdouble)getArcHeight {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setRoundRectWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h
                    withDouble:(jdouble)arcWidth
                    withDouble:(jdouble)arcHeight {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setRoundRectWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *)rr {
  [self setRoundRectWithDouble:[((OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *) nil_chk(rr)) getX] withDouble:[rr getY] withDouble:[rr getWidth] withDouble:[rr getHeight] withDouble:[rr getArcWidth] withDouble:[rr getArcHeight]];
}

- (void)setFrameWithDouble:(jdouble)x
                withDouble:(jdouble)y
                withDouble:(jdouble)w
                withDouble:(jdouble)h {
  [self setRoundRectWithDouble:x withDouble:y withDouble:w withDouble:h withDouble:[self getArcWidth] withDouble:[self getArcHeight]];
}

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y {
  if ([self isEmpty]) {
    return NO;
  }
  jdouble rrx0 = [self getX];
  jdouble rry0 = [self getY];
  jdouble rrx1 = rrx0 + [self getWidth];
  jdouble rry1 = rry0 + [self getHeight];
  if (x < rrx0 || y < rry0 || x >= rrx1 || y >= rry1) {
    return NO;
  }
  jdouble aw = JavaLangMath_minWithDouble_withDouble_([self getWidth], JavaLangMath_absWithDouble_([self getArcWidth])) / 2.0;
  jdouble ah = JavaLangMath_minWithDouble_withDouble_([self getHeight], JavaLangMath_absWithDouble_([self getArcHeight])) / 2.0;
  if (x >= (rrx0 += aw) && x < (rrx0 = rrx1 - aw)) {
    return YES;
  }
  if (y >= (rry0 += ah) && y < (rry0 = rry1 - ah)) {
    return YES;
  }
  x = (x - rrx0) / aw;
  y = (y - rry0) / ah;
  return (x * x + y * y <= 1.0);
}

- (jboolean)containsWithInt:(jint)x
                    withInt:(jint)y {
  if ([self isEmpty]) {
    return NO;
  }
  jdouble rrx0 = [self getX];
  jdouble rry0 = [self getY];
  jdouble rrx1 = rrx0 + [self getWidth];
  jdouble rry1 = rry0 + [self getHeight];
  if (x < rrx0 || y < rry0 || x >= rrx1 || y >= rry1) {
    return NO;
  }
  jdouble aw = JavaLangMath_minWithDouble_withDouble_([self getWidth], JavaLangMath_absWithDouble_([self getArcWidth])) / 2.0;
  jdouble ah = JavaLangMath_minWithDouble_withDouble_([self getHeight], JavaLangMath_absWithDouble_([self getArcHeight])) / 2.0;
  if (x >= (rrx0 += aw) && x < (rrx0 = rrx1 - aw)) {
    return YES;
  }
  if (y >= (rry0 += ah) && y < (rry0 = rry1 - ah)) {
    return YES;
  }
  x = J2ObjCFpToInt(((x - rrx0) / aw));
  y = J2ObjCFpToInt(((y - rry0) / ah));
  return (x * x + y * y <= 1.0);
}

- (jint)classifyWithDouble:(jdouble)coord
                withDouble:(jdouble)left
                withDouble:(jdouble)right
                withDouble:(jdouble)arcsize {
  return OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_classifyWithDouble_withDouble_withDouble_withDouble_(self, coord, left, right, arcsize);
}

- (jboolean)intersectsWithDouble:(jdouble)x
                      withDouble:(jdouble)y
                      withDouble:(jdouble)w
                      withDouble:(jdouble)h {
  if ([self isEmpty] || w <= 0 || h <= 0) {
    return NO;
  }
  jdouble rrx0 = [self getX];
  jdouble rry0 = [self getY];
  jdouble rrx1 = rrx0 + [self getWidth];
  jdouble rry1 = rry0 + [self getHeight];
  if (x + w <= rrx0 || x >= rrx1 || y + h <= rry0 || y >= rry1) {
    return NO;
  }
  jdouble aw = JavaLangMath_minWithDouble_withDouble_([self getWidth], JavaLangMath_absWithDouble_([self getArcWidth])) / 2.0;
  jdouble ah = JavaLangMath_minWithDouble_withDouble_([self getHeight], JavaLangMath_absWithDouble_([self getArcHeight])) / 2.0;
  jint x0class = OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_classifyWithDouble_withDouble_withDouble_withDouble_(self, x, rrx0, rrx1, aw);
  jint x1class = OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_classifyWithDouble_withDouble_withDouble_withDouble_(self, x + w, rrx0, rrx1, aw);
  jint y0class = OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_classifyWithDouble_withDouble_withDouble_withDouble_(self, y, rry0, rry1, ah);
  jint y1class = OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_classifyWithDouble_withDouble_withDouble_withDouble_(self, y + h, rry0, rry1, ah);
  if (x0class == 2 || x1class == 2 || y0class == 2 || y1class == 2) {
    return YES;
  }
  if ((x0class < 2 && x1class > 2) || (y0class < 2 && y1class > 2)) {
    return YES;
  }
  x = (x1class == 1) ? (x = x + w - (rrx0 + aw)) : (x = x - (rrx1 - aw));
  y = (y1class == 1) ? (y = y + h - (rry0 + ah)) : (y = y - (rry1 - ah));
  x = x / aw;
  y = y / ah;
  return (x * x + y * y <= 1.0);
}

- (jboolean)intersectsWithInt:(jint)x
                      withInt:(jint)y
                      withInt:(jint)w
                      withInt:(jint)h {
  if ([self isEmpty] || w <= 0 || h <= 0) {
    return NO;
  }
  jdouble rrx0 = [self getX];
  jdouble rry0 = [self getY];
  jdouble rrx1 = rrx0 + [self getWidth];
  jdouble rry1 = rry0 + [self getHeight];
  if (x + w <= rrx0 || x >= rrx1 || y + h <= rry0 || y >= rry1) {
    return NO;
  }
  jdouble aw = JavaLangMath_minWithDouble_withDouble_([self getWidth], JavaLangMath_absWithDouble_([self getArcWidth])) / 2.0;
  jdouble ah = JavaLangMath_minWithDouble_withDouble_([self getHeight], JavaLangMath_absWithDouble_([self getArcHeight])) / 2.0;
  jint x0class = OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_classifyWithDouble_withDouble_withDouble_withDouble_(self, x, rrx0, rrx1, aw);
  jint x1class = OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_classifyWithDouble_withDouble_withDouble_withDouble_(self, x + w, rrx0, rrx1, aw);
  jint y0class = OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_classifyWithDouble_withDouble_withDouble_withDouble_(self, y, rry0, rry1, ah);
  jint y1class = OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_classifyWithDouble_withDouble_withDouble_withDouble_(self, y + h, rry0, rry1, ah);
  if (x0class == 2 || x1class == 2 || y0class == 2 || y1class == 2) {
    return YES;
  }
  if ((x0class < 2 && x1class > 2) || (y0class < 2 && y1class > 2)) {
    return YES;
  }
  x = (x1class == 1) ? (x = J2ObjCFpToInt((x + w - (rrx0 + aw)))) : (x = J2ObjCFpToInt((x - (rrx1 - aw))));
  y = (y1class == 1) ? (y = J2ObjCFpToInt((y + h - (rry0 + ah)))) : (y = J2ObjCFpToInt((y - (rry1 - ah))));
  x = J2ObjCFpToInt((x / aw));
  y = J2ObjCFpToInt((y / ah));
  return (x * x + y * y <= 1.0);
}

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h {
  if ([self isEmpty] || w <= 0 || h <= 0) {
    return NO;
  }
  return ([self containsWithDouble:x withDouble:y] && [self containsWithDouble:x + w withDouble:y] && [self containsWithDouble:x withDouble:y + h] && [self containsWithDouble:x + w withDouble:y + h]);
}

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at {
  return new_OrgGeogebraGgbjdkJavaAwtGeomRoundRectIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_withOrgGeogebraCommonAwtGAffineTransform_(self, at);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "RoundRectangle2D", NULL, 0x4, NULL, NULL },
    { "getArcWidth", NULL, "D", 0x401, NULL, NULL },
    { "getArcHeight", NULL, "D", 0x401, NULL, NULL },
    { "setRoundRectWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "setRoundRect", "V", 0x401, NULL, NULL },
    { "setRoundRectWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D:", "setRoundRect", "V", 0x1, NULL, NULL },
    { "setFrameWithDouble:withDouble:withDouble:withDouble:", "setFrame", "V", 0x1, NULL, NULL },
    { "containsWithDouble:withDouble:", "contains", "Z", 0x1, NULL, NULL },
    { "containsWithInt:withInt:", "contains", "Z", 0x1, NULL, NULL },
    { "classifyWithDouble:withDouble:withDouble:withDouble:", "classify", "I", 0x2, NULL, NULL },
    { "intersectsWithDouble:withDouble:withDouble:withDouble:", "intersects", "Z", 0x1, NULL, NULL },
    { "intersectsWithInt:withInt:withInt:withInt:", "intersects", "Z", 0x1, NULL, NULL },
    { "containsWithDouble:withDouble:withDouble:withDouble:", "contains", "Z", 0x1, NULL, NULL },
    { "getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:", "getPathIterator", "Lorg.geogebra.ggbjdk.java.awt.geom.PathIterator;", 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.ggbjdk.java.awt.geom.RoundRectangle2D$Float;", "Lorg.geogebra.ggbjdk.java.awt.geom.RoundRectangle2D$Double;"};
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D = { 2, "RoundRectangle2D", "org.geogebra.ggbjdk.java.awt.geom", NULL, 0x401, 13, methods, 0, NULL, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_init(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *self) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomRectangularShape_init(self);
}

jint OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_classifyWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *self, jdouble coord, jdouble left, jdouble right, jdouble arcsize) {
  if (coord < left) {
    return 0;
  }
  else if (coord < left + arcsize) {
    return 1;
  }
  else if (coord < right - arcsize) {
    return 2;
  }
  else if (coord < right) {
    return 3;
  }
  else {
    return 4;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D)

@implementation OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float

- (instancetype)init {
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float_init(self);
  return self;
}

- (instancetype)initWithFloat:(jfloat)x
                    withFloat:(jfloat)y
                    withFloat:(jfloat)w
                    withFloat:(jfloat)h
                    withFloat:(jfloat)arcw
                    withFloat:(jfloat)arch {
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(self, x, y, w, h, arcw, arch);
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

- (jdouble)getArcWidth {
  return (jdouble) arcwidth_;
}

- (jdouble)getArcHeight {
  return (jdouble) archeight_;
}

- (jboolean)isEmpty {
  return (width_ <= 0.0f) || (height_ <= 0.0f);
}

- (void)setRoundRectWithFloat:(jfloat)x
                    withFloat:(jfloat)y
                    withFloat:(jfloat)w
                    withFloat:(jfloat)h
                    withFloat:(jfloat)arcw
                    withFloat:(jfloat)arch {
  self->x_ = x;
  self->y_ = y;
  self->width_ = w;
  self->height_ = h;
  self->arcwidth_ = arcw;
  self->archeight_ = arch;
}

- (void)setRoundRectWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h
                    withDouble:(jdouble)arcw
                    withDouble:(jdouble)arch {
  self->x_ = (jfloat) x;
  self->y_ = (jfloat) y;
  self->width_ = (jfloat) w;
  self->height_ = (jfloat) h;
  self->arcwidth_ = (jfloat) arcw;
  self->archeight_ = (jfloat) arch;
}

- (void)setRoundRectWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *)rr {
  self->x_ = (jfloat) [((OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *) nil_chk(rr)) getX];
  self->y_ = (jfloat) [rr getY];
  self->width_ = (jfloat) [rr getWidth];
  self->height_ = (jfloat) [rr getHeight];
  self->arcwidth_ = (jfloat) [rr getArcWidth];
  self->archeight_ = (jfloat) [rr getArcHeight];
}

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getBounds2D {
  return new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_(x_, y_, width_, height_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Float", NULL, 0x1, NULL, NULL },
    { "initWithFloat:withFloat:withFloat:withFloat:withFloat:withFloat:", "Float", NULL, 0x1, NULL, NULL },
    { "getX", NULL, "D", 0x1, NULL, NULL },
    { "getY", NULL, "D", 0x1, NULL, NULL },
    { "getWidth", NULL, "D", 0x1, NULL, NULL },
    { "getHeight", NULL, "D", 0x1, NULL, NULL },
    { "getArcWidth", NULL, "D", 0x1, NULL, NULL },
    { "getArcHeight", NULL, "D", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "setRoundRectWithFloat:withFloat:withFloat:withFloat:withFloat:withFloat:", "setRoundRect", "V", 0x1, NULL, NULL },
    { "setRoundRectWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "setRoundRect", "V", 0x1, NULL, NULL },
    { "setRoundRectWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D:", "setRoundRect", "V", 0x1, NULL, NULL },
    { "getBounds2D", NULL, "Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x_", NULL, 0x1, "F", NULL, NULL,  },
    { "y_", NULL, 0x1, "F", NULL, NULL,  },
    { "width_", NULL, 0x1, "F", NULL, NULL,  },
    { "height_", NULL, 0x1, "F", NULL, NULL,  },
    { "arcwidth_", NULL, 0x1, "F", NULL, NULL,  },
    { "archeight_", NULL, 0x1, "F", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float = { 2, "Float", "org.geogebra.ggbjdk.java.awt.geom", "RoundRectangle2D", 0x9, 13, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float_init(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float *self) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_init(self);
}

OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float_init() {
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float *self = [OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float alloc];
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float_init(self);
  return self;
}

void OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float *self, jfloat x, jfloat y, jfloat w, jfloat h, jfloat arcw, jfloat arch) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_init(self);
  [self setRoundRectWithFloat:x withFloat:y withFloat:w withFloat:h withFloat:arcw withFloat:arch];
}

OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(jfloat x, jfloat y, jfloat w, jfloat h, jfloat arcw, jfloat arch) {
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float *self = [OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float alloc];
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(self, x, y, w, h, arcw, arch);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Float)

@implementation OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double

- (instancetype)init {
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h
                    withDouble:(jdouble)arcw
                    withDouble:(jdouble)arch {
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(self, x, y, w, h, arcw, arch);
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

- (jdouble)getArcWidth {
  return arcwidth_;
}

- (jdouble)getArcHeight {
  return archeight_;
}

- (jboolean)isEmpty {
  return (width_ <= 0.0f) || (height_ <= 0.0f);
}

- (void)setRoundRectWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h
                    withDouble:(jdouble)arcw
                    withDouble:(jdouble)arch {
  self->x_ = x;
  self->y_ = y;
  self->width_ = w;
  self->height_ = h;
  self->arcwidth_ = arcw;
  self->archeight_ = arch;
}

- (void)setRoundRectWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *)rr {
  self->x_ = [((OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *) nil_chk(rr)) getX];
  self->y_ = [rr getY];
  self->width_ = [rr getWidth];
  self->height_ = [rr getHeight];
  self->arcwidth_ = [rr getArcWidth];
  self->archeight_ = [rr getArcHeight];
}

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getBounds2D {
  return new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_(x_, y_, width_, height_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Double", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "Double", NULL, 0x1, NULL, NULL },
    { "getX", NULL, "D", 0x1, NULL, NULL },
    { "getY", NULL, "D", 0x1, NULL, NULL },
    { "getWidth", NULL, "D", 0x1, NULL, NULL },
    { "getHeight", NULL, "D", 0x1, NULL, NULL },
    { "getArcWidth", NULL, "D", 0x1, NULL, NULL },
    { "getArcHeight", NULL, "D", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "setRoundRectWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "setRoundRect", "V", 0x1, NULL, NULL },
    { "setRoundRectWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D:", "setRoundRect", "V", 0x1, NULL, NULL },
    { "getBounds2D", NULL, "Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x_", NULL, 0x1, "D", NULL, NULL,  },
    { "y_", NULL, 0x1, "D", NULL, NULL,  },
    { "width_", NULL, 0x1, "D", NULL, NULL,  },
    { "height_", NULL, 0x1, "D", NULL, NULL,  },
    { "arcwidth_", NULL, 0x1, "D", NULL, NULL,  },
    { "archeight_", NULL, 0x1, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double = { 2, "Double", "org.geogebra.ggbjdk.java.awt.geom", "RoundRectangle2D", 0x9, 12, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double_init(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double *self) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_init(self);
}

OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double_init() {
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double *self = [OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double alloc];
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double_init(self);
  return self;
}

void OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double *self, jdouble x, jdouble y, jdouble w, jdouble h, jdouble arcw, jdouble arch) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_init(self);
  [self setRoundRectWithDouble:x withDouble:y withDouble:w withDouble:h withDouble:arcw withDouble:arch];
}

OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble x, jdouble y, jdouble w, jdouble h, jdouble arcw, jdouble arch) {
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double *self = [OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double alloc];
  OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(self, x, y, w, h, arcw, arch);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_Double)
