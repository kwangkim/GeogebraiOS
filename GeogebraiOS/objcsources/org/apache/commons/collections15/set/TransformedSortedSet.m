//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/set/TransformedSortedSet.java
//


#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "java/util/SortedSet.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/set/TransformedSet.h"
#include "org/apache/commons/collections15/set/TransformedSortedSet.h"

#define OrgApacheCommonsCollections15SetTransformedSortedSet_serialVersionUID -1675486811351124386LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15SetTransformedSortedSet, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15SetTransformedSortedSet

+ (id<JavaUtilSortedSet>)decorateWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)set
          withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer {
  return OrgApacheCommonsCollections15SetTransformedSortedSet_decorateWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Transformer_(set, transformer);
}

- (instancetype)initWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)set
withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer {
  OrgApacheCommonsCollections15SetTransformedSortedSet_initWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Transformer_(self, set, transformer);
  return self;
}

- (id<JavaUtilSortedSet>)getSortedSet {
  return (id<JavaUtilSortedSet>) check_protocol_cast(collection_, @protocol(JavaUtilSortedSet));
}

- (id)first {
  return [((id<JavaUtilSortedSet>) nil_chk([self getSortedSet])) first];
}

- (id)last {
  return [((id<JavaUtilSortedSet>) nil_chk([self getSortedSet])) last];
}

- (id<JavaUtilComparator>)comparator {
  return [((id<JavaUtilSortedSet>) nil_chk([self getSortedSet])) comparator];
}

- (id<JavaUtilSortedSet>)subSetWithId:(id)fromElement
                               withId:(id)toElement {
  id<JavaUtilSortedSet> set = [((id<JavaUtilSortedSet>) nil_chk([self getSortedSet])) subSetWithId:fromElement withId:toElement];
  return new_OrgApacheCommonsCollections15SetTransformedSortedSet_initWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Transformer_(set, transformer_);
}

- (id<JavaUtilSortedSet>)headSetWithId:(id)toElement {
  id<JavaUtilSortedSet> set = [((id<JavaUtilSortedSet>) nil_chk([self getSortedSet])) headSetWithId:toElement];
  return new_OrgApacheCommonsCollections15SetTransformedSortedSet_initWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Transformer_(set, transformer_);
}

- (id<JavaUtilSortedSet>)tailSetWithId:(id)fromElement {
  id<JavaUtilSortedSet> set = [((id<JavaUtilSortedSet>) nil_chk([self getSortedSet])) tailSetWithId:fromElement];
  return new_OrgApacheCommonsCollections15SetTransformedSortedSet_initWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Transformer_(set, transformer_);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithJavaUtilSortedSet:withOrgApacheCommonsCollections15Transformer:", "decorate", "Ljava.util.SortedSet;", 0x9, NULL, "<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Ljava/util/SortedSet<TI;>;Lorg/apache/commons/collections15/Transformer<-TI;+TO;>;)Ljava/util/SortedSet<TO;>;" },
    { "initWithJavaUtilSortedSet:withOrgApacheCommonsCollections15Transformer:", "TransformedSortedSet", NULL, 0x4, NULL, NULL },
    { "getSortedSet", NULL, "Ljava.util.SortedSet;", 0x4, NULL, NULL },
    { "first", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "last", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "comparator", NULL, "Ljava.util.Comparator;", 0x1, NULL, NULL },
    { "subSetWithId:withId:", "subSet", "Ljava.util.SortedSet;", 0x1, NULL, NULL },
    { "headSetWithId:", "headSet", "Ljava.util.SortedSet;", 0x1, NULL, NULL },
    { "tailSetWithId:", "tailSet", "Ljava.util.SortedSet;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15SetTransformedSortedSet_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15SetTransformedSortedSet = { 2, "TransformedSortedSet", "org.apache.commons.collections15.set", NULL, 0x1, 9, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsCollections15SetTransformedSortedSet;
}

@end

id<JavaUtilSortedSet> OrgApacheCommonsCollections15SetTransformedSortedSet_decorateWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Transformer_(id<JavaUtilSortedSet> set, id<OrgApacheCommonsCollections15Transformer> transformer) {
  OrgApacheCommonsCollections15SetTransformedSortedSet_initialize();
  return new_OrgApacheCommonsCollections15SetTransformedSortedSet_initWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Transformer_(set, transformer);
}

void OrgApacheCommonsCollections15SetTransformedSortedSet_initWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15SetTransformedSortedSet *self, id<JavaUtilSortedSet> set, id<OrgApacheCommonsCollections15Transformer> transformer) {
  (void) OrgApacheCommonsCollections15SetTransformedSet_initWithJavaUtilSet_withOrgApacheCommonsCollections15Transformer_(self, set, transformer);
}

OrgApacheCommonsCollections15SetTransformedSortedSet *new_OrgApacheCommonsCollections15SetTransformedSortedSet_initWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Transformer_(id<JavaUtilSortedSet> set, id<OrgApacheCommonsCollections15Transformer> transformer) {
  OrgApacheCommonsCollections15SetTransformedSortedSet *self = [OrgApacheCommonsCollections15SetTransformedSortedSet alloc];
  OrgApacheCommonsCollections15SetTransformedSortedSet_initWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Transformer_(self, set, transformer);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15SetTransformedSortedSet)
