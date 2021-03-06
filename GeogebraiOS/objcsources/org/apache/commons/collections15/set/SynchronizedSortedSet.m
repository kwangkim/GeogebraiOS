//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/set/SynchronizedSortedSet.java
//


#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "java/util/SortedSet.h"
#include "org/apache/commons/collections15/collection/SynchronizedCollection.h"
#include "org/apache/commons/collections15/set/SynchronizedSortedSet.h"

#define OrgApacheCommonsCollections15SetSynchronizedSortedSet_serialVersionUID 2775582861954500111LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15SetSynchronizedSortedSet, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15SetSynchronizedSortedSet

+ (id<JavaUtilSortedSet>)decorateWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)set {
  return OrgApacheCommonsCollections15SetSynchronizedSortedSet_decorateWithJavaUtilSortedSet_(set);
}

- (instancetype)initWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)set {
  OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_(self, set);
  return self;
}

- (instancetype)initWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)set
                                   withId:(id)lock {
  OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_withId_(self, set, lock);
  return self;
}

- (id<JavaUtilSortedSet>)getSortedSet {
  return (id<JavaUtilSortedSet>) check_protocol_cast(collection_, @protocol(JavaUtilSortedSet));
}

- (id<JavaUtilSortedSet>)subSetWithId:(id)fromElement
                               withId:(id)toElement {
  @synchronized(lock_) {
    id<JavaUtilSortedSet> set = [((id<JavaUtilSortedSet>) nil_chk([self getSortedSet])) subSetWithId:fromElement withId:toElement];
    return new_OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_withId_(set, lock_);
  }
}

- (id<JavaUtilSortedSet>)headSetWithId:(id)toElement {
  @synchronized(lock_) {
    id<JavaUtilSortedSet> set = [((id<JavaUtilSortedSet>) nil_chk([self getSortedSet])) headSetWithId:toElement];
    return new_OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_withId_(set, lock_);
  }
}

- (id<JavaUtilSortedSet>)tailSetWithId:(id)fromElement {
  @synchronized(lock_) {
    id<JavaUtilSortedSet> set = [((id<JavaUtilSortedSet>) nil_chk([self getSortedSet])) tailSetWithId:fromElement];
    return new_OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_withId_(set, lock_);
  }
}

- (id)first {
  @synchronized(lock_) {
    return [((id<JavaUtilSortedSet>) nil_chk([self getSortedSet])) first];
  }
}

- (id)last {
  @synchronized(lock_) {
    return [((id<JavaUtilSortedSet>) nil_chk([self getSortedSet])) last];
  }
}

- (id<JavaUtilComparator>)comparator {
  @synchronized(lock_) {
    return [((id<JavaUtilSortedSet>) nil_chk([self getSortedSet])) comparator];
  }
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithJavaUtilSortedSet:", "decorate", "Ljava.util.SortedSet;", 0x9, NULL, "<E:Ljava/lang/Object;>(Ljava/util/SortedSet<TE;>;)Ljava/util/SortedSet<TE;>;" },
    { "initWithJavaUtilSortedSet:", "SynchronizedSortedSet", NULL, 0x4, NULL, NULL },
    { "initWithJavaUtilSortedSet:withId:", "SynchronizedSortedSet", NULL, 0x4, NULL, NULL },
    { "getSortedSet", NULL, "Ljava.util.SortedSet;", 0x4, NULL, NULL },
    { "subSetWithId:withId:", "subSet", "Ljava.util.SortedSet;", 0x1, NULL, "(TE;TE;)Ljava/util/SortedSet<TE;>;" },
    { "headSetWithId:", "headSet", "Ljava.util.SortedSet;", 0x1, NULL, "(TE;)Ljava/util/SortedSet<TE;>;" },
    { "tailSetWithId:", "tailSet", "Ljava.util.SortedSet;", 0x1, NULL, "(TE;)Ljava/util/SortedSet<TE;>;" },
    { "first", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "last", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "comparator", NULL, "Ljava.util.Comparator;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15SetSynchronizedSortedSet_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15SetSynchronizedSortedSet = { 2, "SynchronizedSortedSet", "org.apache.commons.collections15.set", NULL, 0x1, 10, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/collection/SynchronizedCollection<TE;>;Ljava/util/SortedSet<TE;>;" };
  return &_OrgApacheCommonsCollections15SetSynchronizedSortedSet;
}

@end

id<JavaUtilSortedSet> OrgApacheCommonsCollections15SetSynchronizedSortedSet_decorateWithJavaUtilSortedSet_(id<JavaUtilSortedSet> set) {
  OrgApacheCommonsCollections15SetSynchronizedSortedSet_initialize();
  return new_OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_(set);
}

void OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_(OrgApacheCommonsCollections15SetSynchronizedSortedSet *self, id<JavaUtilSortedSet> set) {
  (void) OrgApacheCommonsCollections15CollectionSynchronizedCollection_initWithJavaUtilCollection_(self, set);
}

OrgApacheCommonsCollections15SetSynchronizedSortedSet *new_OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_(id<JavaUtilSortedSet> set) {
  OrgApacheCommonsCollections15SetSynchronizedSortedSet *self = [OrgApacheCommonsCollections15SetSynchronizedSortedSet alloc];
  OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_(self, set);
  return self;
}

void OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_withId_(OrgApacheCommonsCollections15SetSynchronizedSortedSet *self, id<JavaUtilSortedSet> set, id lock) {
  (void) OrgApacheCommonsCollections15CollectionSynchronizedCollection_initWithJavaUtilCollection_withId_(self, set, lock);
}

OrgApacheCommonsCollections15SetSynchronizedSortedSet *new_OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_withId_(id<JavaUtilSortedSet> set, id lock) {
  OrgApacheCommonsCollections15SetSynchronizedSortedSet *self = [OrgApacheCommonsCollections15SetSynchronizedSortedSet alloc];
  OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_withId_(self, set, lock);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15SetSynchronizedSortedSet)
