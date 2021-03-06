//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/exception/NumberIsTooSmallException.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/exception/MathIllegalNumberException.h"
#include "org/apache/commons/math/exception/NumberIsTooSmallException.h"
#include "org/apache/commons/math/exception/util/Localizable.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"

#define OrgApacheCommonsMathExceptionNumberIsTooSmallException_serialVersionUID -6100997100383932834LL

@interface OrgApacheCommonsMathExceptionNumberIsTooSmallException () {
 @public
  NSNumber *min_;
  jboolean boundIsAllowed_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathExceptionNumberIsTooSmallException, min_, NSNumber *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathExceptionNumberIsTooSmallException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathExceptionNumberIsTooSmallException

- (instancetype)initWithNSNumber:(NSNumber *)wrong
                    withNSNumber:(NSNumber *)min
                     withBoolean:(jboolean)boundIsAllowed {
  OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithNSNumber_withNSNumber_withBoolean_(self, wrong, min, boundIsAllowed);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)specific
                                                        withNSNumber:(NSNumber *)wrong
                                                        withNSNumber:(NSNumber *)min
                                                         withBoolean:(jboolean)boundIsAllowed {
  OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(self, specific, wrong, min, boundIsAllowed);
  return self;
}

- (jboolean)getBoundIsAllowed {
  return boundIsAllowed_;
}

- (NSNumber *)getMin {
  return min_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSNumber:withNSNumber:withBoolean:", "NumberIsTooSmallException", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathExceptionUtilLocalizable:withNSNumber:withNSNumber:withBoolean:", "NumberIsTooSmallException", NULL, 0x1, NULL, NULL },
    { "getBoundIsAllowed", NULL, "Z", 0x1, NULL, NULL },
    { "getMin", NULL, "Ljava.lang.Number;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathExceptionNumberIsTooSmallException_serialVersionUID },
    { "min_", NULL, 0x12, "Ljava.lang.Number;", NULL, NULL,  },
    { "boundIsAllowed_", NULL, 0x12, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathExceptionNumberIsTooSmallException = { 2, "NumberIsTooSmallException", "org.apache.commons.math.exception", NULL, 0x1, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathExceptionNumberIsTooSmallException;
}

@end

void OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithNSNumber_withNSNumber_withBoolean_(OrgApacheCommonsMathExceptionNumberIsTooSmallException *self, NSNumber *wrong, NSNumber *min, jboolean boundIsAllowed) {
  (void) OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(self, nil, wrong, min, boundIsAllowed);
}

OrgApacheCommonsMathExceptionNumberIsTooSmallException *new_OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithNSNumber_withNSNumber_withBoolean_(NSNumber *wrong, NSNumber *min, jboolean boundIsAllowed) {
  OrgApacheCommonsMathExceptionNumberIsTooSmallException *self = [OrgApacheCommonsMathExceptionNumberIsTooSmallException alloc];
  OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithNSNumber_withNSNumber_withBoolean_(self, wrong, min, boundIsAllowed);
  return self;
}

void OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(OrgApacheCommonsMathExceptionNumberIsTooSmallException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, NSNumber *wrong, NSNumber *min, jboolean boundIsAllowed) {
  (void) OrgApacheCommonsMathExceptionMathIllegalNumberException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSObjectArray_(self, specific, boundIsAllowed ? OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NUMBER_TOO_SMALL() : OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NUMBER_TOO_SMALL_BOUND_EXCLUDED(), wrong, [IOSObjectArray newArrayWithObjects:(id[]){ min } count:1 type:NSObject_class_()]);
  self->min_ = min;
  self->boundIsAllowed_ = boundIsAllowed;
}

OrgApacheCommonsMathExceptionNumberIsTooSmallException *new_OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, NSNumber *wrong, NSNumber *min, jboolean boundIsAllowed) {
  OrgApacheCommonsMathExceptionNumberIsTooSmallException *self = [OrgApacheCommonsMathExceptionNumberIsTooSmallException alloc];
  OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(self, specific, wrong, min, boundIsAllowed);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathExceptionNumberIsTooSmallException)
