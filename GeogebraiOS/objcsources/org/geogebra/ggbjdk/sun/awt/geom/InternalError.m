//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/sun/awt/geom/InternalError.java
//


#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"
#include "org/geogebra/ggbjdk/sun/awt/geom/InternalError.h"

#define OrgGeogebraGgbjdkSunAwtGeomInternalError_serialVersionUID -6518450317013799532LL

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkSunAwtGeomInternalError, serialVersionUID, jlong)

@implementation OrgGeogebraGgbjdkSunAwtGeomInternalError

- (instancetype)init {
  OrgGeogebraGgbjdkSunAwtGeomInternalError_init(self);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message {
  OrgGeogebraGgbjdkSunAwtGeomInternalError_initWithNSString_(self, message);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  OrgGeogebraGgbjdkSunAwtGeomInternalError_initWithNSString_withJavaLangThrowable_(self, message, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "InternalError", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "InternalError", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withJavaLangThrowable:", "InternalError", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraGgbjdkSunAwtGeomInternalError_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkSunAwtGeomInternalError = { 2, "InternalError", "org.geogebra.ggbjdk.sun.awt.geom", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkSunAwtGeomInternalError;
}

@end

void OrgGeogebraGgbjdkSunAwtGeomInternalError_init(OrgGeogebraGgbjdkSunAwtGeomInternalError *self) {
  JavaLangRuntimeException_init(self);
}

OrgGeogebraGgbjdkSunAwtGeomInternalError *new_OrgGeogebraGgbjdkSunAwtGeomInternalError_init() {
  OrgGeogebraGgbjdkSunAwtGeomInternalError *self = [OrgGeogebraGgbjdkSunAwtGeomInternalError alloc];
  OrgGeogebraGgbjdkSunAwtGeomInternalError_init(self);
  return self;
}

void OrgGeogebraGgbjdkSunAwtGeomInternalError_initWithNSString_(OrgGeogebraGgbjdkSunAwtGeomInternalError *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
}

OrgGeogebraGgbjdkSunAwtGeomInternalError *new_OrgGeogebraGgbjdkSunAwtGeomInternalError_initWithNSString_(NSString *message) {
  OrgGeogebraGgbjdkSunAwtGeomInternalError *self = [OrgGeogebraGgbjdkSunAwtGeomInternalError alloc];
  OrgGeogebraGgbjdkSunAwtGeomInternalError_initWithNSString_(self, message);
  return self;
}

void OrgGeogebraGgbjdkSunAwtGeomInternalError_initWithNSString_withJavaLangThrowable_(OrgGeogebraGgbjdkSunAwtGeomInternalError *self, NSString *message, JavaLangThrowable *cause) {
  JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(self, message, cause);
}

OrgGeogebraGgbjdkSunAwtGeomInternalError *new_OrgGeogebraGgbjdkSunAwtGeomInternalError_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause) {
  OrgGeogebraGgbjdkSunAwtGeomInternalError *self = [OrgGeogebraGgbjdkSunAwtGeomInternalError alloc];
  OrgGeogebraGgbjdkSunAwtGeomInternalError_initWithNSString_withJavaLangThrowable_(self, message, cause);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkSunAwtGeomInternalError)
