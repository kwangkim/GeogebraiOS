//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/DefaultFieldMatrixChangingVisitor.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/FieldElement.h"
#include "org/apache/commons/math/linear/DefaultFieldMatrixChangingVisitor.h"
#include "org/apache/commons/math/linear/MatrixVisitorException.h"

@interface OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor () {
 @public
  id<OrgApacheCommonsMathFieldElement> zero_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor, zero_, id)

@implementation OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor

- (instancetype)initWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)zero {
  OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor_initWithOrgApacheCommonsMathFieldElement_(self, zero);
  return self;
}

- (void)startWithInt:(jint)rows
             withInt:(jint)columns
             withInt:(jint)startRow
             withInt:(jint)endRow
             withInt:(jint)startColumn
             withInt:(jint)endColumn {
}

- (id)visitWithInt:(jint)row
           withInt:(jint)column
withOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)value {
  return value;
}

- (id)end {
  return zero_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathFieldElement:", "DefaultFieldMatrixChangingVisitor", NULL, 0x1, NULL, "(TT;)V" },
    { "startWithInt:withInt:withInt:withInt:withInt:withInt:", "start", "V", 0x1, NULL, NULL },
    { "visitWithInt:withInt:withOrgApacheCommonsMathFieldElement:", "visit", "TT;", 0x1, "Lorg.apache.commons.math.linear.MatrixVisitorException;", "(IITT;)TT;" },
    { "end", NULL, "TT;", 0x1, NULL, "()TT;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "zero_", NULL, 0x12, "TT;", NULL, "TT;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor = { 2, "DefaultFieldMatrixChangingVisitor", "org.apache.commons.math.linear", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T::Lorg/apache/commons/math/FieldElement<TT;>;>Ljava/lang/Object;Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;" };
  return &_OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor;
}

@end

void OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor_initWithOrgApacheCommonsMathFieldElement_(OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor *self, id<OrgApacheCommonsMathFieldElement> zero) {
  (void) NSObject_init(self);
  self->zero_ = zero;
}

OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor *new_OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor_initWithOrgApacheCommonsMathFieldElement_(id<OrgApacheCommonsMathFieldElement> zero) {
  OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor *self = [OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor alloc];
  OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor_initWithOrgApacheCommonsMathFieldElement_(self, zero);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearDefaultFieldMatrixChangingVisitor)
