//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/PathIterator.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"

@interface OrgGeogebraGgbjdkJavaAwtGeomPathIterator : NSObject
@end

@implementation OrgGeogebraGgbjdkJavaAwtGeomPathIterator

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getWindingRule", NULL, "I", 0x401, NULL, NULL },
    { "isDone", NULL, "Z", 0x401, NULL, NULL },
    { "next", NULL, "V", 0x401, NULL, NULL },
    { "currentSegmentWithFloatArray:", "currentSegment", "I", 0x401, NULL, NULL },
    { "currentSegmentWithDoubleArray:", "currentSegment", "I", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "WIND_EVEN_ODD_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_WIND_EVEN_ODD },
    { "WIND_NON_ZERO_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_WIND_NON_ZERO },
    { "SEG_MOVETO_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO },
    { "SEG_LINETO_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_LINETO },
    { "SEG_QUADTO_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_QUADTO },
    { "SEG_CUBICTO_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CUBICTO },
    { "SEG_CLOSE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CLOSE },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomPathIterator = { 2, "PathIterator", "org.geogebra.ggbjdk.java.awt.geom", NULL, 0x609, 5, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomPathIterator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomPathIterator)
