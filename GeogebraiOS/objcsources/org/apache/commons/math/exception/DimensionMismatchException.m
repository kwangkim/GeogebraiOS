//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/exception/DimensionMismatchException.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/exception/DimensionMismatchException.h"
#include "org/apache/commons/math/exception/MathIllegalNumberException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"

#define OrgApacheCommonsMathExceptionDimensionMismatchException_serialVersionUID -8415396756375798143LL

@interface OrgApacheCommonsMathExceptionDimensionMismatchException () {
 @public
  jint dimension_;
}

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathExceptionDimensionMismatchException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathExceptionDimensionMismatchException

- (instancetype)initWithInt:(jint)wrong
                    withInt:(jint)expected {
  OrgApacheCommonsMathExceptionDimensionMismatchException_initWithInt_withInt_(self, wrong, expected);
  return self;
}

- (jint)getDimension {
  return dimension_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:", "DimensionMismatchException", NULL, 0x1, NULL, NULL },
    { "getDimension", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathExceptionDimensionMismatchException_serialVersionUID },
    { "dimension_", NULL, 0x12, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathExceptionDimensionMismatchException = { 2, "DimensionMismatchException", "org.apache.commons.math.exception", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathExceptionDimensionMismatchException;
}

@end

void OrgApacheCommonsMathExceptionDimensionMismatchException_initWithInt_withInt_(OrgApacheCommonsMathExceptionDimensionMismatchException *self, jint wrong, jint expected) {
  (void) OrgApacheCommonsMathExceptionMathIllegalNumberException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSObjectArray_(self, OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_SIMPLE(), JavaLangInteger_valueOfWithInt_(wrong), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(expected) } count:1 type:NSObject_class_()]);
  self->dimension_ = expected;
}

OrgApacheCommonsMathExceptionDimensionMismatchException *new_OrgApacheCommonsMathExceptionDimensionMismatchException_initWithInt_withInt_(jint wrong, jint expected) {
  OrgApacheCommonsMathExceptionDimensionMismatchException *self = [OrgApacheCommonsMathExceptionDimensionMismatchException alloc];
  OrgApacheCommonsMathExceptionDimensionMismatchException_initWithInt_withInt_(self, wrong, expected);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathExceptionDimensionMismatchException)
