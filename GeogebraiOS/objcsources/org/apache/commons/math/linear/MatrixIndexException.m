//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/MatrixIndexException.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/DummyLocalizable.h"
#include "org/apache/commons/math/exception/util/Localizable.h"
#include "org/apache/commons/math/linear/MatrixIndexException.h"

#define OrgApacheCommonsMathLinearMatrixIndexException_serialVersionUID 8120540015829487660LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathLinearMatrixIndexException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathLinearMatrixIndexException

- (instancetype)initWithNSString:(NSString *)pattern
               withNSObjectArray:(IOSObjectArray *)arguments {
  OrgApacheCommonsMathLinearMatrixIndexException_initWithNSString_withNSObjectArray_(self, pattern, arguments);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)pattern
                                                   withNSObjectArray:(IOSObjectArray *)arguments {
  OrgApacheCommonsMathLinearMatrixIndexException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, pattern, arguments);
  return self;
}

+ (IOSObjectArray *)__annotations_initWithNSString_withNSObjectArray_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSObjectArray:", "MatrixIndexException", NULL, 0x81, NULL, NULL },
    { "initWithOrgApacheCommonsMathExceptionUtilLocalizable:withNSObjectArray:", "MatrixIndexException", NULL, 0x81, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathLinearMatrixIndexException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearMatrixIndexException = { 2, "MatrixIndexException", "org.apache.commons.math.linear", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathLinearMatrixIndexException;
}

@end

void OrgApacheCommonsMathLinearMatrixIndexException_initWithNSString_withNSObjectArray_(OrgApacheCommonsMathLinearMatrixIndexException *self, NSString *pattern, IOSObjectArray *arguments) {
  (void) OrgApacheCommonsMathLinearMatrixIndexException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, new_OrgApacheCommonsMathExceptionUtilDummyLocalizable_initWithNSString_(pattern), arguments);
}

OrgApacheCommonsMathLinearMatrixIndexException *new_OrgApacheCommonsMathLinearMatrixIndexException_initWithNSString_withNSObjectArray_(NSString *pattern, IOSObjectArray *arguments) {
  OrgApacheCommonsMathLinearMatrixIndexException *self = [OrgApacheCommonsMathLinearMatrixIndexException alloc];
  OrgApacheCommonsMathLinearMatrixIndexException_initWithNSString_withNSObjectArray_(self, pattern, arguments);
  return self;
}

void OrgApacheCommonsMathLinearMatrixIndexException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathLinearMatrixIndexException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments) {
  (void) OrgApacheCommonsMathMathRuntimeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, pattern, arguments);
}

OrgApacheCommonsMathLinearMatrixIndexException *new_OrgApacheCommonsMathLinearMatrixIndexException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments) {
  OrgApacheCommonsMathLinearMatrixIndexException *self = [OrgApacheCommonsMathLinearMatrixIndexException alloc];
  OrgApacheCommonsMathLinearMatrixIndexException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, pattern, arguments);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearMatrixIndexException)
