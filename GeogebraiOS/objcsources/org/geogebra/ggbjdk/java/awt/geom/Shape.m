//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/java/awt/geom/Shape.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/awt/GAffineTransform.h"
#include "org/geogebra/common/awt/GPoint2D.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/awt/GRectangle2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Shape.h"

@interface OrgGeogebraGgbjdkJavaAwtGeomShape : NSObject
@end

@implementation OrgGeogebraGgbjdkJavaAwtGeomShape

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getBounds", NULL, "Lorg.geogebra.common.awt.GRectangle;", 0x401, NULL, NULL },
    { "getBounds2D", NULL, "Lorg.geogebra.common.awt.GRectangle2D;", 0x401, NULL, NULL },
    { "containsWithDouble:withDouble:", "contains", "Z", 0x401, NULL, NULL },
    { "containsWithOrgGeogebraCommonAwtGPoint2D:", "contains", "Z", 0x401, NULL, NULL },
    { "intersectsWithDouble:withDouble:withDouble:withDouble:", "intersects", "Z", 0x401, NULL, NULL },
    { "intersectsWithOrgGeogebraCommonAwtGRectangle2D:", "intersects", "Z", 0x401, NULL, NULL },
    { "containsWithDouble:withDouble:withDouble:withDouble:", "contains", "Z", 0x401, NULL, NULL },
    { "containsWithOrgGeogebraCommonAwtGRectangle2D:", "contains", "Z", 0x401, NULL, NULL },
    { "getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:", "getPathIterator", "Lorg.geogebra.ggbjdk.java.awt.geom.PathIterator;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomShape = { 2, "Shape", "org.geogebra.ggbjdk.java.awt.geom", NULL, 0x609, 9, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomShape;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomShape)
