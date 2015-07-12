//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/RectangularShape.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/awt/GPoint2D.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/awt/GRectangle2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Dimension2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Point2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Rectangle.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Rectangle2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/RectangularShape.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Shape.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgGeogebraGgbjdkJavaAwtGeomRectangularShape

- (instancetype)init {
  OrgGeogebraGgbjdkJavaAwtGeomRectangularShape_init(self);
  return self;
}

- (jboolean)containsWithOrgGeogebraCommonAwtGPoint2D:(OrgGeogebraCommonAwtGPoint2D *)p {
  return [self containsWithDouble:[((OrgGeogebraCommonAwtGPoint2D *) nil_chk(p)) getX] withDouble:[p getY]];
}

- (jboolean)containsWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r {
  return [self containsWithDouble:[((id<OrgGeogebraCommonAwtGRectangle2D>) nil_chk(r)) getX] withDouble:[r getY] withDouble:[r getWidth] withDouble:[r getHeight]];
}

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds {
  jdouble width = [self getWidth];
  jdouble height = [self getHeight];
  if (width < 0 || height < 0) {
    return new_OrgGeogebraGgbjdkJavaAwtGeomRectangle_init();
  }
  jdouble x = [self getX];
  jdouble y = [self getY];
  jdouble x1 = JavaLangMath_floorWithDouble_(x);
  jdouble y1 = JavaLangMath_floorWithDouble_(y);
  jdouble x2 = JavaLangMath_ceilWithDouble_(x + width);
  jdouble y2 = JavaLangMath_ceilWithDouble_(y + height);
  return new_OrgGeogebraGgbjdkJavaAwtGeomRectangle_initWithInt_withInt_withInt_withInt_(J2ObjCFpToInt(x1), J2ObjCFpToInt(y1), J2ObjCFpToInt((x2 - x1)), J2ObjCFpToInt((y2 - y1)));
}

- (jdouble)getCenterX {
  return [self getX] + [self getWidth] / 2.0;
}

- (jdouble)getCenterY {
  return [self getY] + [self getHeight] / 2.0;
}

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getFrame {
  return new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_([self getX], [self getY], [self getWidth], [self getHeight]);
}

- (jdouble)getHeight {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jdouble)getMaxX {
  return [self getX] + [self getWidth];
}

- (jdouble)getMaxY {
  return [self getY] + [self getHeight];
}

- (jdouble)getMinX {
  return [self getX];
}

- (jdouble)getMinY {
  return [self getY];
}

- (jdouble)getWidth {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jdouble)getX {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jdouble)getY {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)intersectsWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r {
  return [self intersectsWithDouble:[((id<OrgGeogebraCommonAwtGRectangle2D>) nil_chk(r)) getX] withDouble:[r getY] withDouble:[r getWidth] withDouble:[r getHeight]];
}

- (jboolean)isEmpty {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setFrameWithDouble:(jdouble)x
                withDouble:(jdouble)y
                withDouble:(jdouble)w
                withDouble:(jdouble)h {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setFrameWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)loc
            withOrgGeogebraGgbjdkJavaAwtGeomDimension2D:(OrgGeogebraGgbjdkJavaAwtGeomDimension2D *)size {
  [self setFrameWithDouble:[((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(loc)) getX] withDouble:[loc getY] withDouble:[((OrgGeogebraGgbjdkJavaAwtGeomDimension2D *) nil_chk(size)) getWidth] withDouble:[size getHeight]];
}

- (void)setFrameWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)r {
  [self setFrameWithDouble:[((OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *) nil_chk(r)) getX] withDouble:[r getY] withDouble:[r getWidth] withDouble:[r getHeight]];
}

- (void)setFrameFromCenterWithDouble:(jdouble)centerX
                          withDouble:(jdouble)centerY
                          withDouble:(jdouble)cornerX
                          withDouble:(jdouble)cornerY {
  jdouble halfW = JavaLangMath_absWithDouble_(cornerX - centerX);
  jdouble halfH = JavaLangMath_absWithDouble_(cornerY - centerY);
  [self setFrameWithDouble:centerX - halfW withDouble:centerY - halfH withDouble:halfW * 2.0 withDouble:halfH * 2.0];
}

- (void)setFrameFromCenterWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)center
                          withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)corner {
  [self setFrameFromCenterWithDouble:[((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(center)) getX] withDouble:[center getY] withDouble:[((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(corner)) getX] withDouble:[corner getY]];
}

- (void)setFrameFromDiagonalWithDouble:(jdouble)x1
                            withDouble:(jdouble)y1
                            withDouble:(jdouble)x2
                            withDouble:(jdouble)y2 {
  if (x2 < x1) {
    jdouble t = x1;
    x1 = x2;
    x2 = t;
  }
  if (y2 < y1) {
    jdouble t = y1;
    y1 = y2;
    y2 = t;
  }
  [self setFrameWithDouble:x1 withDouble:y1 withDouble:x2 - x1 withDouble:y2 - y1];
}

- (void)setFrameFromDiagonalWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p1
                            withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p2 {
  [self setFrameFromDiagonalWithDouble:[((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(p1)) getX] withDouble:[p1 getY] withDouble:[((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(p2)) getX] withDouble:[p2 getY]];
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "RectangularShape", NULL, 0x4, NULL, NULL },
    { "containsWithOrgGeogebraCommonAwtGPoint2D:", "contains", "Z", 0x1, NULL, NULL },
    { "containsWithOrgGeogebraCommonAwtGRectangle2D:", "contains", "Z", 0x1, NULL, NULL },
    { "getBounds", NULL, "Lorg.geogebra.common.awt.GRectangle;", 0x1, NULL, NULL },
    { "getCenterX", NULL, "D", 0x1, NULL, NULL },
    { "getCenterY", NULL, "D", 0x1, NULL, NULL },
    { "getFrame", NULL, "Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D;", 0x1, NULL, NULL },
    { "getHeight", NULL, "D", 0x401, NULL, NULL },
    { "getMaxX", NULL, "D", 0x1, NULL, NULL },
    { "getMaxY", NULL, "D", 0x1, NULL, NULL },
    { "getMinX", NULL, "D", 0x1, NULL, NULL },
    { "getMinY", NULL, "D", 0x1, NULL, NULL },
    { "getWidth", NULL, "D", 0x401, NULL, NULL },
    { "getX", NULL, "D", 0x401, NULL, NULL },
    { "getY", NULL, "D", 0x401, NULL, NULL },
    { "intersectsWithOrgGeogebraCommonAwtGRectangle2D:", "intersects", "Z", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x401, NULL, NULL },
    { "setFrameWithDouble:withDouble:withDouble:withDouble:", "setFrame", "V", 0x401, NULL, NULL },
    { "setFrameWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:withOrgGeogebraGgbjdkJavaAwtGeomDimension2D:", "setFrame", "V", 0x1, NULL, NULL },
    { "setFrameWithOrgGeogebraGgbjdkJavaAwtGeomRectangle2D:", "setFrame", "V", 0x1, NULL, NULL },
    { "setFrameFromCenterWithDouble:withDouble:withDouble:withDouble:", "setFrameFromCenter", "V", 0x1, NULL, NULL },
    { "setFrameFromCenterWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:", "setFrameFromCenter", "V", 0x1, NULL, NULL },
    { "setFrameFromDiagonalWithDouble:withDouble:withDouble:withDouble:", "setFrameFromDiagonal", "V", 0x1, NULL, NULL },
    { "setFrameFromDiagonalWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:", "setFrameFromDiagonal", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomRectangularShape = { 2, "RectangularShape", "org.geogebra.ggbjdk.java.awt.geom", NULL, 0x401, 24, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomRectangularShape;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomRectangularShape_init(OrgGeogebraGgbjdkJavaAwtGeomRectangularShape *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomRectangularShape)
