//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/CASException.java
//


#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"
#include "org/geogebra/common/kernel/CASException.h"

#define OrgGeogebraCommonKernelCASException_serialVersionUID 1LL

@interface OrgGeogebraCommonKernelCASException () {
 @public
  NSString *key_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCASException, key_, NSString *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelCASException, serialVersionUID, jlong)

@implementation OrgGeogebraCommonKernelCASException

- (instancetype)initWithNSString:(NSString *)message {
  OrgGeogebraCommonKernelCASException_initWithNSString_(self, message);
  return self;
}

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause {
  OrgGeogebraCommonKernelCASException_initWithJavaLangThrowable_(self, cause);
  return self;
}

- (NSString *)getKey {
  if (key_ != nil) {
    return key_;
  }
  return @"CAS.GeneralErrorMessage";
}

- (void)setKeyWithNSString:(NSString *)key {
  OrgGeogebraCommonKernelCASException_set_key_(self, key);
}

- (void)dealloc {
  RELEASE_(key_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "CASException", NULL, 0x1, NULL, NULL },
    { "initWithJavaLangThrowable:", "CASException", NULL, 0x1, NULL, NULL },
    { "getKey", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setKeyWithNSString:", "setKey", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraCommonKernelCASException_serialVersionUID },
    { "key_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCASException = { 2, "CASException", "org.geogebra.common.kernel", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCASException;
}

@end

void OrgGeogebraCommonKernelCASException_initWithNSString_(OrgGeogebraCommonKernelCASException *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
}

OrgGeogebraCommonKernelCASException *new_OrgGeogebraCommonKernelCASException_initWithNSString_(NSString *message) {
  OrgGeogebraCommonKernelCASException *self = [OrgGeogebraCommonKernelCASException alloc];
  OrgGeogebraCommonKernelCASException_initWithNSString_(self, message);
  return self;
}

void OrgGeogebraCommonKernelCASException_initWithJavaLangThrowable_(OrgGeogebraCommonKernelCASException *self, JavaLangThrowable *cause) {
  JavaLangRuntimeException_initWithNSString_(self, [((JavaLangThrowable *) nil_chk(cause)) getMessage]);
}

OrgGeogebraCommonKernelCASException *new_OrgGeogebraCommonKernelCASException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  OrgGeogebraCommonKernelCASException *self = [OrgGeogebraCommonKernelCASException alloc];
  OrgGeogebraCommonKernelCASException_initWithJavaLangThrowable_(self, cause);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCASException)
