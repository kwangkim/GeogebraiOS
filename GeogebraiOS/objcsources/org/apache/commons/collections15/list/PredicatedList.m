//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/list/PredicatedList.java
//


#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/ListIterator.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/collection/AbstractCollectionDecorator.h"
#include "org/apache/commons/collections15/collection/PredicatedCollection.h"
#include "org/apache/commons/collections15/iterators/AbstractListIteratorDecorator.h"
#include "org/apache/commons/collections15/list/PredicatedList.h"

#define OrgApacheCommonsCollections15ListPredicatedList_serialVersionUID -5722039223898659102LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15ListPredicatedList, serialVersionUID, jlong)

@interface OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator () {
 @public
  OrgApacheCommonsCollections15ListPredicatedList *this$0_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator, this$0_, OrgApacheCommonsCollections15ListPredicatedList *)

@implementation OrgApacheCommonsCollections15ListPredicatedList

+ (id<JavaUtilList>)decorateWithJavaUtilList:(id<JavaUtilList>)list
  withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  return OrgApacheCommonsCollections15ListPredicatedList_decorateWithJavaUtilList_withOrgApacheCommonsCollections15Predicate_(list, predicate);
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)list
withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  OrgApacheCommonsCollections15ListPredicatedList_initWithJavaUtilList_withOrgApacheCommonsCollections15Predicate_(self, list, predicate);
  return self;
}

- (id<JavaUtilList>)getList {
  return (id<JavaUtilList>) check_protocol_cast([self getCollection], @protocol(JavaUtilList));
}

- (id)getWithInt:(jint)index {
  return [((id<JavaUtilList>) nil_chk([self getList])) getWithInt:index];
}

- (jint)indexOfWithId:(id)object {
  return [((id<JavaUtilList>) nil_chk([self getList])) indexOfWithId:object];
}

- (jint)lastIndexOfWithId:(id)object {
  return [((id<JavaUtilList>) nil_chk([self getList])) lastIndexOfWithId:object];
}

- (id)removeWithInt:(jint)index {
  return [((id<JavaUtilList>) nil_chk([self getList])) removeWithInt:index];
}

- (void)addWithInt:(jint)index
            withId:(id)object {
  [self validateWithId:object];
  [((id<JavaUtilList>) nil_chk([self getList])) addWithInt:index withId:object];
}

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)coll {
  for (id<JavaUtilIterator> it = [((id<JavaUtilCollection>) nil_chk(coll)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    [self validateWithId:[it next]];
  }
  return [((id<JavaUtilList>) nil_chk([self getList])) addAllWithInt:index withJavaUtilCollection:coll];
}

- (id<JavaUtilListIterator>)listIterator {
  return [self listIteratorWithInt:0];
}

- (id<JavaUtilListIterator>)listIteratorWithInt:(jint)i {
  return new_OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator_initWithOrgApacheCommonsCollections15ListPredicatedList_withJavaUtilListIterator_(self, [((id<JavaUtilList>) nil_chk([self getList])) listIteratorWithInt:i]);
}

- (id)setWithInt:(jint)index
          withId:(id)object {
  [self validateWithId:object];
  return [((id<JavaUtilList>) nil_chk([self getList])) setWithInt:index withId:object];
}

- (id<JavaUtilList>)subListWithInt:(jint)fromIndex
                           withInt:(jint)toIndex {
  id<JavaUtilList> sub = [((id<JavaUtilList>) nil_chk([self getList])) subListWithInt:fromIndex withInt:toIndex];
  return new_OrgApacheCommonsCollections15ListPredicatedList_initWithJavaUtilList_withOrgApacheCommonsCollections15Predicate_(sub, predicate_);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithJavaUtilList:withOrgApacheCommonsCollections15Predicate:", "decorate", "Ljava.util.List;", 0x9, NULL, "<E:Ljava/lang/Object;>(Ljava/util/List<TE;>;Lorg/apache/commons/collections15/Predicate<-TE;>;)Ljava/util/List<TE;>;" },
    { "initWithJavaUtilList:withOrgApacheCommonsCollections15Predicate:", "PredicatedList", NULL, 0x4, NULL, NULL },
    { "getList", NULL, "Ljava.util.List;", 0x4, NULL, NULL },
    { "getWithInt:", "get", "TE;", 0x1, NULL, "(I)TE;" },
    { "indexOfWithId:", "indexOf", "I", 0x1, NULL, NULL },
    { "lastIndexOfWithId:", "lastIndexOf", "I", 0x1, NULL, NULL },
    { "removeWithInt:", "remove", "TE;", 0x1, NULL, "(I)TE;" },
    { "addWithInt:withId:", "add", "V", 0x1, NULL, "(ITE;)V" },
    { "addAllWithInt:withJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
    { "listIterator", NULL, "Ljava.util.ListIterator;", 0x1, NULL, NULL },
    { "listIteratorWithInt:", "listIterator", "Ljava.util.ListIterator;", 0x1, NULL, NULL },
    { "setWithInt:withId:", "set", "TE;", 0x1, NULL, "(ITE;)TE;" },
    { "subListWithInt:withInt:", "subList", "Ljava.util.List;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15ListPredicatedList_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const char *inner_classes[] = {"Lorg.apache.commons.collections15.list.PredicatedList$PredicatedListIterator;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15ListPredicatedList = { 2, "PredicatedList", "org.apache.commons.collections15.list", NULL, 0x1, 13, methods, 1, fields, 1, superclass_type_args, 1, inner_classes, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/collection/PredicatedCollection<TE;>;Ljava/util/List<TE;>;" };
  return &_OrgApacheCommonsCollections15ListPredicatedList;
}

@end

id<JavaUtilList> OrgApacheCommonsCollections15ListPredicatedList_decorateWithJavaUtilList_withOrgApacheCommonsCollections15Predicate_(id<JavaUtilList> list, id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15ListPredicatedList_initialize();
  return new_OrgApacheCommonsCollections15ListPredicatedList_initWithJavaUtilList_withOrgApacheCommonsCollections15Predicate_(list, predicate);
}

void OrgApacheCommonsCollections15ListPredicatedList_initWithJavaUtilList_withOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15ListPredicatedList *self, id<JavaUtilList> list, id<OrgApacheCommonsCollections15Predicate> predicate) {
  (void) OrgApacheCommonsCollections15CollectionPredicatedCollection_initWithJavaUtilCollection_withOrgApacheCommonsCollections15Predicate_(self, list, predicate);
}

OrgApacheCommonsCollections15ListPredicatedList *new_OrgApacheCommonsCollections15ListPredicatedList_initWithJavaUtilList_withOrgApacheCommonsCollections15Predicate_(id<JavaUtilList> list, id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15ListPredicatedList *self = [OrgApacheCommonsCollections15ListPredicatedList alloc];
  OrgApacheCommonsCollections15ListPredicatedList_initWithJavaUtilList_withOrgApacheCommonsCollections15Predicate_(self, list, predicate);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15ListPredicatedList)

@implementation OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator

- (instancetype)initWithOrgApacheCommonsCollections15ListPredicatedList:(OrgApacheCommonsCollections15ListPredicatedList *)outer$
                                               withJavaUtilListIterator:(id<JavaUtilListIterator>)iterator {
  OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator_initWithOrgApacheCommonsCollections15ListPredicatedList_withJavaUtilListIterator_(self, outer$, iterator);
  return self;
}

- (void)addWithId:(id)object {
  [this$0_ validateWithId:object];
  [((id<JavaUtilListIterator>) nil_chk(iterator_)) addWithId:object];
}

- (void)setWithId:(id)object {
  [this$0_ validateWithId:object];
  [((id<JavaUtilListIterator>) nil_chk(iterator_)) setWithId:object];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15ListPredicatedList:withJavaUtilListIterator:", "PredicatedListIterator", NULL, 0x4, NULL, NULL },
    { "addWithId:", "add", "V", 0x1, NULL, "(TE;)V" },
    { "setWithId:", "set", "V", 0x1, NULL, "(TE;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.apache.commons.collections15.list.PredicatedList;", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator = { 2, "PredicatedListIterator", "org.apache.commons.collections15.list", "PredicatedList", 0x4, 3, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "Lorg/apache/commons/collections15/iterators/AbstractListIteratorDecorator<TE;>;" };
  return &_OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator;
}

@end

void OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator_initWithOrgApacheCommonsCollections15ListPredicatedList_withJavaUtilListIterator_(OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator *self, OrgApacheCommonsCollections15ListPredicatedList *outer$, id<JavaUtilListIterator> iterator) {
  self->this$0_ = outer$;
  (void) OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator_initWithJavaUtilListIterator_(self, iterator);
}

OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator *new_OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator_initWithOrgApacheCommonsCollections15ListPredicatedList_withJavaUtilListIterator_(OrgApacheCommonsCollections15ListPredicatedList *outer$, id<JavaUtilListIterator> iterator) {
  OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator *self = [OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator alloc];
  OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator_initWithOrgApacheCommonsCollections15ListPredicatedList_withJavaUtilListIterator_(self, outer$, iterator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15ListPredicatedList_PredicatedListIterator)
