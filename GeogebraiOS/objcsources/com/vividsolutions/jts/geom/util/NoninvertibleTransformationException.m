//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/util/NoninvertibleTransformationException.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/util/NoninvertibleTransformationException.h"
#include "java/lang/Exception.h"

@implementation ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException

- (instancetype)init {
  ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException_init(self);
  return self;
}

- (instancetype)initWithNSString:(NSString *)msg {
  ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException_initWithNSString_(self, msg);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "NoninvertibleTransformationException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "NoninvertibleTransformationException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException = { 2, "NoninvertibleTransformationException", "com.vividsolutions.jts.geom.util", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException;
}

@end

void ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException_init(ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException *self) {
  (void) JavaLangException_init(self);
}

ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException *new_ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException_init() {
  ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException *self = [ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException alloc];
  ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException_init(self);
  return self;
}

void ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException_initWithNSString_(ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException *self, NSString *msg) {
  (void) JavaLangException_initWithNSString_(self, msg);
}

ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException *new_ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException_initWithNSString_(NSString *msg) {
  ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException *self = [ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException alloc];
  ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException_initWithNSString_(self, msg);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomUtilNoninvertibleTransformationException)
