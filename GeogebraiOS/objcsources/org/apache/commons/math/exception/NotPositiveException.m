//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/exception/NotPositiveException.java
//


#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/exception/NotPositiveException.h"
#include "org/apache/commons/math/exception/NumberIsTooSmallException.h"
#include "org/apache/commons/math/exception/util/Localizable.h"

#define OrgApacheCommonsMathExceptionNotPositiveException_serialVersionUID -2250556892093726375LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathExceptionNotPositiveException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathExceptionNotPositiveException

- (instancetype)initWithNSNumber:(NSNumber *)value {
  OrgApacheCommonsMathExceptionNotPositiveException_initWithNSNumber_(self, value);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)specific
                                                        withNSNumber:(NSNumber *)value {
  OrgApacheCommonsMathExceptionNotPositiveException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_(self, specific, value);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSNumber:", "NotPositiveException", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathExceptionUtilLocalizable:withNSNumber:", "NotPositiveException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathExceptionNotPositiveException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathExceptionNotPositiveException = { 2, "NotPositiveException", "org.apache.commons.math.exception", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathExceptionNotPositiveException;
}

@end

void OrgApacheCommonsMathExceptionNotPositiveException_initWithNSNumber_(OrgApacheCommonsMathExceptionNotPositiveException *self, NSNumber *value) {
  (void) OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithNSNumber_withNSNumber_withBoolean_(self, value, JavaLangInteger_valueOfWithInt_(0), YES);
}

OrgApacheCommonsMathExceptionNotPositiveException *new_OrgApacheCommonsMathExceptionNotPositiveException_initWithNSNumber_(NSNumber *value) {
  OrgApacheCommonsMathExceptionNotPositiveException *self = [OrgApacheCommonsMathExceptionNotPositiveException alloc];
  OrgApacheCommonsMathExceptionNotPositiveException_initWithNSNumber_(self, value);
  return self;
}

void OrgApacheCommonsMathExceptionNotPositiveException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_(OrgApacheCommonsMathExceptionNotPositiveException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, NSNumber *value) {
  (void) OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(self, specific, value, JavaLangInteger_valueOfWithInt_(0), YES);
}

OrgApacheCommonsMathExceptionNotPositiveException *new_OrgApacheCommonsMathExceptionNotPositiveException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_(id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, NSNumber *value) {
  OrgApacheCommonsMathExceptionNotPositiveException *self = [OrgApacheCommonsMathExceptionNotPositiveException alloc];
  OrgApacheCommonsMathExceptionNotPositiveException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_(self, specific, value);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathExceptionNotPositiveException)
