//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/linear/SingularMatrixException.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/linear/InvalidMatrixException.h"
#include "org/apache/commons/math/linear/SingularMatrixException.h"

#define OrgApacheCommonsMathLinearSingularMatrixException_serialVersionUID -7379143356784298432LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathLinearSingularMatrixException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathLinearSingularMatrixException

- (instancetype)init {
  OrgApacheCommonsMathLinearSingularMatrixException_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SingularMatrixException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathLinearSingularMatrixException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearSingularMatrixException = { 2, "SingularMatrixException", "org.apache.commons.math.linear", NULL, 0x1, 1, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathLinearSingularMatrixException;
}

@end

void OrgApacheCommonsMathLinearSingularMatrixException_init(OrgApacheCommonsMathLinearSingularMatrixException *self) {
  OrgApacheCommonsMathLinearInvalidMatrixException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_SINGULAR_MATRIX(), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
}

OrgApacheCommonsMathLinearSingularMatrixException *new_OrgApacheCommonsMathLinearSingularMatrixException_init() {
  OrgApacheCommonsMathLinearSingularMatrixException *self = [OrgApacheCommonsMathLinearSingularMatrixException alloc];
  OrgApacheCommonsMathLinearSingularMatrixException_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearSingularMatrixException)
