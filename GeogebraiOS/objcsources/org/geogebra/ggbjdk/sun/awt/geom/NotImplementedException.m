//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/sun/awt/geom/NotImplementedException.java
//


#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/NotImplementedException.h"

#define OrgGeogebraGgbjdkSunAwtGeomNotImplementedException_serialVersionUID 7157908905623414085LL

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkSunAwtGeomNotImplementedException, serialVersionUID, jlong)

@implementation OrgGeogebraGgbjdkSunAwtGeomNotImplementedException

- (instancetype)initWithNSString:(NSString *)name {
  OrgGeogebraGgbjdkSunAwtGeomNotImplementedException_initWithNSString_(self, name);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "NotImplementedException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraGgbjdkSunAwtGeomNotImplementedException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkSunAwtGeomNotImplementedException = { 2, "NotImplementedException", "org.geogebra.ggbjdk.sun.awt.geom", NULL, 0x1, 1, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkSunAwtGeomNotImplementedException;
}

@end

void OrgGeogebraGgbjdkSunAwtGeomNotImplementedException_initWithNSString_(OrgGeogebraGgbjdkSunAwtGeomNotImplementedException *self, NSString *name) {
  JavaLangRuntimeException_initWithNSString_(self, JreStrcat("$$", name, @" is not implemented!"));
}

OrgGeogebraGgbjdkSunAwtGeomNotImplementedException *new_OrgGeogebraGgbjdkSunAwtGeomNotImplementedException_initWithNSString_(NSString *name) {
  OrgGeogebraGgbjdkSunAwtGeomNotImplementedException *self = [OrgGeogebraGgbjdkSunAwtGeomNotImplementedException alloc];
  OrgGeogebraGgbjdkSunAwtGeomNotImplementedException_initWithNSString_(self, name);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkSunAwtGeomNotImplementedException)
