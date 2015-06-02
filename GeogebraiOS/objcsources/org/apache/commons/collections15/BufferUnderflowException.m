//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/BufferUnderflowException.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "java/util/NoSuchElementException.h"
#include "org/apache/commons/collections15/BufferUnderflowException.h"

@interface OrgApacheCommonsCollections15BufferUnderflowException () {
 @public
  JavaLangThrowable *throwable_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15BufferUnderflowException, throwable_, JavaLangThrowable *)

@implementation OrgApacheCommonsCollections15BufferUnderflowException

- (instancetype)init {
  OrgApacheCommonsCollections15BufferUnderflowException_init(self);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message {
  OrgApacheCommonsCollections15BufferUnderflowException_initWithNSString_(self, message);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message
           withJavaLangThrowable:(JavaLangThrowable *)exception {
  OrgApacheCommonsCollections15BufferUnderflowException_initWithNSString_withJavaLangThrowable_(self, message, exception);
  return self;
}

- (JavaLangThrowable *)getCause {
  return throwable_;
}

- (void)dealloc {
  RELEASE_(throwable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BufferUnderflowException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "BufferUnderflowException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withJavaLangThrowable:", "BufferUnderflowException", NULL, 0x1, NULL, NULL },
    { "getCause", NULL, "Ljava.lang.Throwable;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "throwable_", NULL, 0x12, "Ljava.lang.Throwable;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BufferUnderflowException = { 2, "BufferUnderflowException", "org.apache.commons.collections15", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsCollections15BufferUnderflowException;
}

@end

void OrgApacheCommonsCollections15BufferUnderflowException_init(OrgApacheCommonsCollections15BufferUnderflowException *self) {
  JavaUtilNoSuchElementException_init(self);
  OrgApacheCommonsCollections15BufferUnderflowException_set_throwable_(self, nil);
}

OrgApacheCommonsCollections15BufferUnderflowException *new_OrgApacheCommonsCollections15BufferUnderflowException_init() {
  OrgApacheCommonsCollections15BufferUnderflowException *self = [OrgApacheCommonsCollections15BufferUnderflowException alloc];
  OrgApacheCommonsCollections15BufferUnderflowException_init(self);
  return self;
}

void OrgApacheCommonsCollections15BufferUnderflowException_initWithNSString_(OrgApacheCommonsCollections15BufferUnderflowException *self, NSString *message) {
  OrgApacheCommonsCollections15BufferUnderflowException_initWithNSString_withJavaLangThrowable_(self, message, nil);
}

OrgApacheCommonsCollections15BufferUnderflowException *new_OrgApacheCommonsCollections15BufferUnderflowException_initWithNSString_(NSString *message) {
  OrgApacheCommonsCollections15BufferUnderflowException *self = [OrgApacheCommonsCollections15BufferUnderflowException alloc];
  OrgApacheCommonsCollections15BufferUnderflowException_initWithNSString_(self, message);
  return self;
}

void OrgApacheCommonsCollections15BufferUnderflowException_initWithNSString_withJavaLangThrowable_(OrgApacheCommonsCollections15BufferUnderflowException *self, NSString *message, JavaLangThrowable *exception) {
  JavaUtilNoSuchElementException_initWithNSString_(self, message);
  OrgApacheCommonsCollections15BufferUnderflowException_set_throwable_(self, exception);
}

OrgApacheCommonsCollections15BufferUnderflowException *new_OrgApacheCommonsCollections15BufferUnderflowException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *exception) {
  OrgApacheCommonsCollections15BufferUnderflowException *self = [OrgApacheCommonsCollections15BufferUnderflowException alloc];
  OrgApacheCommonsCollections15BufferUnderflowException_initWithNSString_withJavaLangThrowable_(self, message, exception);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BufferUnderflowException)
