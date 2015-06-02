//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/list/AbstractListDecorator.java
//


#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/List.h"
#include "java/util/ListIterator.h"
#include "org/apache/commons/collections15/collection/AbstractCollectionDecorator.h"
#include "org/apache/commons/collections15/list/AbstractListDecorator.h"

@implementation OrgApacheCommonsCollections15ListAbstractListDecorator

- (instancetype)init {
  OrgApacheCommonsCollections15ListAbstractListDecorator_init(self);
  return self;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)list {
  OrgApacheCommonsCollections15ListAbstractListDecorator_initWithJavaUtilList_(self, list);
  return self;
}

- (id<JavaUtilList>)getList {
  return (id<JavaUtilList>) check_protocol_cast([self getCollection], @protocol(JavaUtilList));
}

- (void)addWithInt:(jint)index
            withId:(id)object {
  [((id<JavaUtilList>) nil_chk([self getList])) addWithInt:index withId:object];
}

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)coll {
  return [((id<JavaUtilList>) nil_chk([self getList])) addAllWithInt:index withJavaUtilCollection:coll];
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

- (id<JavaUtilListIterator>)listIterator {
  return [((id<JavaUtilList>) nil_chk([self getList])) listIterator];
}

- (id<JavaUtilListIterator>)listIteratorWithInt:(jint)index {
  return [((id<JavaUtilList>) nil_chk([self getList])) listIteratorWithInt:index];
}

- (id)removeWithInt:(jint)index {
  return [((id<JavaUtilList>) nil_chk([self getList])) removeWithInt:index];
}

- (id)setWithInt:(jint)index
          withId:(id)object {
  return [((id<JavaUtilList>) nil_chk([self getList])) setWithInt:index withId:object];
}

- (id<JavaUtilList>)subListWithInt:(jint)fromIndex
                           withInt:(jint)toIndex {
  return [((id<JavaUtilList>) nil_chk([self getList])) subListWithInt:fromIndex withInt:toIndex];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractListDecorator", NULL, 0x4, NULL, NULL },
    { "initWithJavaUtilList:", "AbstractListDecorator", NULL, 0x4, NULL, NULL },
    { "getList", NULL, "Ljava.util.List;", 0x4, NULL, NULL },
    { "addWithInt:withId:", "add", "V", 0x1, NULL, "(ITE;)V" },
    { "addAllWithInt:withJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
    { "getWithInt:", "get", "TE;", 0x1, NULL, "(I)TE;" },
    { "indexOfWithId:", "indexOf", "I", 0x1, NULL, NULL },
    { "lastIndexOfWithId:", "lastIndexOf", "I", 0x1, NULL, NULL },
    { "listIterator", NULL, "Ljava.util.ListIterator;", 0x1, NULL, NULL },
    { "listIteratorWithInt:", "listIterator", "Ljava.util.ListIterator;", 0x1, NULL, NULL },
    { "removeWithInt:", "remove", "TE;", 0x1, NULL, "(I)TE;" },
    { "setWithInt:withId:", "set", "TE;", 0x1, NULL, "(ITE;)TE;" },
    { "subListWithInt:withInt:", "subList", "Ljava.util.List;", 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15ListAbstractListDecorator = { 2, "AbstractListDecorator", "org.apache.commons.collections15.list", NULL, 0x401, 13, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/collection/AbstractCollectionDecorator<TE;>;Ljava/util/List<TE;>;" };
  return &_OrgApacheCommonsCollections15ListAbstractListDecorator;
}

@end

void OrgApacheCommonsCollections15ListAbstractListDecorator_init(OrgApacheCommonsCollections15ListAbstractListDecorator *self) {
  OrgApacheCommonsCollections15CollectionAbstractCollectionDecorator_init(self);
}

void OrgApacheCommonsCollections15ListAbstractListDecorator_initWithJavaUtilList_(OrgApacheCommonsCollections15ListAbstractListDecorator *self, id<JavaUtilList> list) {
  OrgApacheCommonsCollections15CollectionAbstractCollectionDecorator_initWithJavaUtilCollection_(self, list);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15ListAbstractListDecorator)
