//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/iOS/io/ConstructionException.java
//


#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/geogebra/iOS/io/ConstructionException.h"

@implementation ConstructionException

- (instancetype)initWithNSString:(NSString *)message {
  ConstructionException_initWithNSString_(self, message);
  return self;
}

- (instancetype)initWithJavaLangException:(JavaLangException *)cause {
  ConstructionException_initWithJavaLangException_(self, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "ConstructionException", NULL, 0x1, NULL, NULL },
    { "initWithJavaLangException:", "ConstructionException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ConstructionException = { 2, "ConstructionException", "org.geogebra.iOS.io", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ConstructionException;
}

@end

void ConstructionException_initWithNSString_(ConstructionException *self, NSString *message) {
  JavaLangException_initWithNSString_(self, message);
}

ConstructionException *new_ConstructionException_initWithNSString_(NSString *message) {
  ConstructionException *self = [ConstructionException alloc];
  ConstructionException_initWithNSString_(self, message);
  return self;
}

void ConstructionException_initWithJavaLangException_(ConstructionException *self, JavaLangException *cause) {
  JavaLangException_initWithNSString_withJavaLangThrowable_(self, [((JavaLangException *) nil_chk(cause)) getLocalizedMessage], cause);
}

ConstructionException *new_ConstructionException_initWithJavaLangException_(JavaLangException *cause) {
  ConstructionException *self = [ConstructionException alloc];
  ConstructionException_initWithJavaLangException_(self, cause);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ConstructionException)
