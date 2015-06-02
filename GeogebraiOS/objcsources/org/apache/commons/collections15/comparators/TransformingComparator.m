//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/comparators/TransformingComparator.java
//


#include "J2ObjC_source.h"
#include "java/util/Comparator.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/comparators/TransformingComparator.h"

@implementation OrgApacheCommonsCollections15ComparatorsTransformingComparator

- (instancetype)initWithOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer
                                          withJavaUtilComparator:(id<JavaUtilComparator>)decorated {
  OrgApacheCommonsCollections15ComparatorsTransformingComparator_initWithOrgApacheCommonsCollections15Transformer_withJavaUtilComparator_(self, transformer, decorated);
  return self;
}

- (jint)compareWithId:(id)obj1
               withId:(id)obj2 {
  id value1 = [((id<OrgApacheCommonsCollections15Transformer>) nil_chk(self->transformer_)) transformWithId:obj1];
  id value2 = [self->transformer_ transformWithId:obj2];
  return [((id<JavaUtilComparator>) nil_chk(self->decorated_)) compareWithId:value1 withId:value2];
}

- (void)dealloc {
  RELEASE_(decorated_);
  RELEASE_(transformer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15Transformer:withJavaUtilComparator:", "TransformingComparator", NULL, 0x1, NULL, NULL },
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, "(TI;TI;)I" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "decorated_", NULL, 0x4, "Ljava.util.Comparator;", NULL, "Ljava/util/Comparator<TO;>;",  },
    { "transformer_", NULL, 0x4, "Lorg.apache.commons.collections15.Transformer;", NULL, "Lorg/apache/commons/collections15/Transformer<TI;TO;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15ComparatorsTransformingComparator = { 2, "TransformingComparator", "org.apache.commons.collections15.comparators", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<I:Ljava/lang/Object;O:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Comparator<TI;>;" };
  return &_OrgApacheCommonsCollections15ComparatorsTransformingComparator;
}

@end

void OrgApacheCommonsCollections15ComparatorsTransformingComparator_initWithOrgApacheCommonsCollections15Transformer_withJavaUtilComparator_(OrgApacheCommonsCollections15ComparatorsTransformingComparator *self, id<OrgApacheCommonsCollections15Transformer> transformer, id<JavaUtilComparator> decorated) {
  NSObject_init(self);
  OrgApacheCommonsCollections15ComparatorsTransformingComparator_set_decorated_(self, decorated);
  OrgApacheCommonsCollections15ComparatorsTransformingComparator_set_transformer_(self, transformer);
}

OrgApacheCommonsCollections15ComparatorsTransformingComparator *new_OrgApacheCommonsCollections15ComparatorsTransformingComparator_initWithOrgApacheCommonsCollections15Transformer_withJavaUtilComparator_(id<OrgApacheCommonsCollections15Transformer> transformer, id<JavaUtilComparator> decorated) {
  OrgApacheCommonsCollections15ComparatorsTransformingComparator *self = [OrgApacheCommonsCollections15ComparatorsTransformingComparator alloc];
  OrgApacheCommonsCollections15ComparatorsTransformingComparator_initWithOrgApacheCommonsCollections15Transformer_withJavaUtilComparator_(self, transformer, decorated);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15ComparatorsTransformingComparator)
