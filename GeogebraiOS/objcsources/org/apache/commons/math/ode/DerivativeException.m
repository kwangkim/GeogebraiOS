//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/DerivativeException.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/exception/util/DummyLocalizable.h"
#include "org/apache/commons/math/exception/util/Localizable.h"
#include "org/apache/commons/math/ode/DerivativeException.h"

#define OrgApacheCommonsMathOdeDerivativeException_serialVersionUID 5666710788967425123LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeDerivativeException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathOdeDerivativeException

- (instancetype)initWithNSString:(NSString *)specifier
               withNSObjectArray:(IOSObjectArray *)parts {
  OrgApacheCommonsMathOdeDerivativeException_initWithNSString_withNSObjectArray_(self, specifier, parts);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)specifier
                                                   withNSObjectArray:(IOSObjectArray *)parts {
  OrgApacheCommonsMathOdeDerivativeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, specifier, parts);
  return self;
}

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause {
  OrgApacheCommonsMathOdeDerivativeException_initWithJavaLangThrowable_(self, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSObjectArray:", "DerivativeException", NULL, 0x81, NULL, NULL },
    { "initWithOrgApacheCommonsMathExceptionUtilLocalizable:withNSObjectArray:", "DerivativeException", NULL, 0x81, NULL, NULL },
    { "initWithJavaLangThrowable:", "DerivativeException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOdeDerivativeException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeDerivativeException = { 2, "DerivativeException", "org.apache.commons.math.ode", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeDerivativeException;
}

@end

void OrgApacheCommonsMathOdeDerivativeException_initWithNSString_withNSObjectArray_(OrgApacheCommonsMathOdeDerivativeException *self, NSString *specifier, IOSObjectArray *parts) {
  (void) OrgApacheCommonsMathOdeDerivativeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, new_OrgApacheCommonsMathExceptionUtilDummyLocalizable_initWithNSString_(specifier), parts);
}

OrgApacheCommonsMathOdeDerivativeException *new_OrgApacheCommonsMathOdeDerivativeException_initWithNSString_withNSObjectArray_(NSString *specifier, IOSObjectArray *parts) {
  OrgApacheCommonsMathOdeDerivativeException *self = [OrgApacheCommonsMathOdeDerivativeException alloc];
  OrgApacheCommonsMathOdeDerivativeException_initWithNSString_withNSObjectArray_(self, specifier, parts);
  return self;
}

void OrgApacheCommonsMathOdeDerivativeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathOdeDerivativeException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> specifier, IOSObjectArray *parts) {
  (void) OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, specifier, parts);
}

OrgApacheCommonsMathOdeDerivativeException *new_OrgApacheCommonsMathOdeDerivativeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(id<OrgApacheCommonsMathExceptionUtilLocalizable> specifier, IOSObjectArray *parts) {
  OrgApacheCommonsMathOdeDerivativeException *self = [OrgApacheCommonsMathOdeDerivativeException alloc];
  OrgApacheCommonsMathOdeDerivativeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, specifier, parts);
  return self;
}

void OrgApacheCommonsMathOdeDerivativeException_initWithJavaLangThrowable_(OrgApacheCommonsMathOdeDerivativeException *self, JavaLangThrowable *cause) {
  (void) OrgApacheCommonsMathMathException_initWithJavaLangThrowable_(self, cause);
}

OrgApacheCommonsMathOdeDerivativeException *new_OrgApacheCommonsMathOdeDerivativeException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  OrgApacheCommonsMathOdeDerivativeException *self = [OrgApacheCommonsMathOdeDerivativeException alloc];
  OrgApacheCommonsMathOdeDerivativeException_initWithJavaLangThrowable_(self, cause);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeDerivativeException)
