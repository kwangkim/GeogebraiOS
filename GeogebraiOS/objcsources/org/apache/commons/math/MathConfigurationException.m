//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/MathConfigurationException.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "org/apache/commons/math/MathConfigurationException.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/exception/util/DummyLocalizable.h"
#include "org/apache/commons/math/exception/util/Localizable.h"

#define OrgApacheCommonsMathMathConfigurationException_serialVersionUID 5261476508226103366LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathMathConfigurationException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathMathConfigurationException

- (instancetype)init {
  OrgApacheCommonsMathMathConfigurationException_init(self);
  return self;
}

- (instancetype)initWithNSString:(NSString *)pattern
               withNSObjectArray:(IOSObjectArray *)arguments {
  OrgApacheCommonsMathMathConfigurationException_initWithNSString_withNSObjectArray_(self, pattern, arguments);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)pattern
                                                   withNSObjectArray:(IOSObjectArray *)arguments {
  OrgApacheCommonsMathMathConfigurationException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, pattern, arguments);
  return self;
}

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause {
  OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_(self, cause);
  return self;
}

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause
                             withNSString:(NSString *)pattern
                        withNSObjectArray:(IOSObjectArray *)arguments {
  OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_withNSString_withNSObjectArray_(self, cause, pattern, arguments);
  return self;
}

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause
withOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)pattern
                        withNSObjectArray:(IOSObjectArray *)arguments {
  OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, cause, pattern, arguments);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "MathConfigurationException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSObjectArray:", "MathConfigurationException", NULL, 0x81, NULL, NULL },
    { "initWithOrgApacheCommonsMathExceptionUtilLocalizable:withNSObjectArray:", "MathConfigurationException", NULL, 0x81, NULL, NULL },
    { "initWithJavaLangThrowable:", "MathConfigurationException", NULL, 0x1, NULL, NULL },
    { "initWithJavaLangThrowable:withNSString:withNSObjectArray:", "MathConfigurationException", NULL, 0x81, NULL, NULL },
    { "initWithJavaLangThrowable:withOrgApacheCommonsMathExceptionUtilLocalizable:withNSObjectArray:", "MathConfigurationException", NULL, 0x81, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathMathConfigurationException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathMathConfigurationException = { 2, "MathConfigurationException", "org.apache.commons.math", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathMathConfigurationException;
}

@end

void OrgApacheCommonsMathMathConfigurationException_init(OrgApacheCommonsMathMathConfigurationException *self) {
  OrgApacheCommonsMathMathException_init(self);
}

OrgApacheCommonsMathMathConfigurationException *new_OrgApacheCommonsMathMathConfigurationException_init() {
  OrgApacheCommonsMathMathConfigurationException *self = [OrgApacheCommonsMathMathConfigurationException alloc];
  OrgApacheCommonsMathMathConfigurationException_init(self);
  return self;
}

void OrgApacheCommonsMathMathConfigurationException_initWithNSString_withNSObjectArray_(OrgApacheCommonsMathMathConfigurationException *self, NSString *pattern, IOSObjectArray *arguments) {
  OrgApacheCommonsMathMathConfigurationException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, [new_OrgApacheCommonsMathExceptionUtilDummyLocalizable_initWithNSString_(pattern) autorelease], arguments);
}

OrgApacheCommonsMathMathConfigurationException *new_OrgApacheCommonsMathMathConfigurationException_initWithNSString_withNSObjectArray_(NSString *pattern, IOSObjectArray *arguments) {
  OrgApacheCommonsMathMathConfigurationException *self = [OrgApacheCommonsMathMathConfigurationException alloc];
  OrgApacheCommonsMathMathConfigurationException_initWithNSString_withNSObjectArray_(self, pattern, arguments);
  return self;
}

void OrgApacheCommonsMathMathConfigurationException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathMathConfigurationException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments) {
  OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, pattern, arguments);
}

OrgApacheCommonsMathMathConfigurationException *new_OrgApacheCommonsMathMathConfigurationException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments) {
  OrgApacheCommonsMathMathConfigurationException *self = [OrgApacheCommonsMathMathConfigurationException alloc];
  OrgApacheCommonsMathMathConfigurationException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, pattern, arguments);
  return self;
}

void OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_(OrgApacheCommonsMathMathConfigurationException *self, JavaLangThrowable *cause) {
  OrgApacheCommonsMathMathException_initWithJavaLangThrowable_(self, cause);
}

OrgApacheCommonsMathMathConfigurationException *new_OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  OrgApacheCommonsMathMathConfigurationException *self = [OrgApacheCommonsMathMathConfigurationException alloc];
  OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_(self, cause);
  return self;
}

void OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_withNSString_withNSObjectArray_(OrgApacheCommonsMathMathConfigurationException *self, JavaLangThrowable *cause, NSString *pattern, IOSObjectArray *arguments) {
  OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, cause, [new_OrgApacheCommonsMathExceptionUtilDummyLocalizable_initWithNSString_(pattern) autorelease], arguments);
}

OrgApacheCommonsMathMathConfigurationException *new_OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_withNSString_withNSObjectArray_(JavaLangThrowable *cause, NSString *pattern, IOSObjectArray *arguments) {
  OrgApacheCommonsMathMathConfigurationException *self = [OrgApacheCommonsMathMathConfigurationException alloc];
  OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_withNSString_withNSObjectArray_(self, cause, pattern, arguments);
  return self;
}

void OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathMathConfigurationException *self, JavaLangThrowable *cause, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments) {
  OrgApacheCommonsMathMathException_initWithJavaLangThrowable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, cause, pattern, arguments);
}

OrgApacheCommonsMathMathConfigurationException *new_OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(JavaLangThrowable *cause, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments) {
  OrgApacheCommonsMathMathConfigurationException *self = [OrgApacheCommonsMathMathConfigurationException alloc];
  OrgApacheCommonsMathMathConfigurationException_initWithJavaLangThrowable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, cause, pattern, arguments);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathMathConfigurationException)
