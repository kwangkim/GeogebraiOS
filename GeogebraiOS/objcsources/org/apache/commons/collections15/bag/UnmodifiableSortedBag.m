//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/bag/UnmodifiableSortedBag.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/Bag.h"
#include "org/apache/commons/collections15/SortedBag.h"
#include "org/apache/commons/collections15/Unmodifiable.h"
#include "org/apache/commons/collections15/bag/AbstractBagDecorator.h"
#include "org/apache/commons/collections15/bag/AbstractSortedBagDecorator.h"
#include "org/apache/commons/collections15/bag/UnmodifiableSortedBag.h"
#include "org/apache/commons/collections15/collection/AbstractCollectionDecorator.h"
#include "org/apache/commons/collections15/iterators/UnmodifiableIterator.h"
#include "org/apache/commons/collections15/set/UnmodifiableSet.h"

#define OrgApacheCommonsCollections15BagUnmodifiableSortedBag_serialVersionUID -3190437252665717841LL

@interface OrgApacheCommonsCollections15BagUnmodifiableSortedBag ()

- (instancetype)initWithOrgApacheCommonsCollections15SortedBag:(id<OrgApacheCommonsCollections15SortedBag>)bag;

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15BagUnmodifiableSortedBag, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsCollections15BagUnmodifiableSortedBag_initWithOrgApacheCommonsCollections15SortedBag_(OrgApacheCommonsCollections15BagUnmodifiableSortedBag *self, id<OrgApacheCommonsCollections15SortedBag> bag);

__attribute__((unused)) static OrgApacheCommonsCollections15BagUnmodifiableSortedBag *new_OrgApacheCommonsCollections15BagUnmodifiableSortedBag_initWithOrgApacheCommonsCollections15SortedBag_(id<OrgApacheCommonsCollections15SortedBag> bag) NS_RETURNS_RETAINED;

@implementation OrgApacheCommonsCollections15BagUnmodifiableSortedBag

+ (id<OrgApacheCommonsCollections15SortedBag>)decorateWithOrgApacheCommonsCollections15SortedBag:(id<OrgApacheCommonsCollections15SortedBag>)bag {
  return OrgApacheCommonsCollections15BagUnmodifiableSortedBag_decorateWithOrgApacheCommonsCollections15SortedBag_(bag);
}

- (instancetype)initWithOrgApacheCommonsCollections15SortedBag:(id<OrgApacheCommonsCollections15SortedBag>)bag {
  OrgApacheCommonsCollections15BagUnmodifiableSortedBag_initWithOrgApacheCommonsCollections15SortedBag_(self, bag);
  return self;
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) defaultWriteObject];
  [outArg writeObjectWithId:collection_];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  [((JavaIoObjectInputStream *) nil_chk(inArg)) defaultReadObject];
  OrgApacheCommonsCollections15CollectionAbstractCollectionDecorator_set_collection_(self, (id<JavaUtilCollection>) check_protocol_cast([inArg readObject], @protocol(JavaUtilCollection)));
}

- (id<JavaUtilIterator>)iterator {
  return OrgApacheCommonsCollections15IteratorsUnmodifiableIterator_decorateWithJavaUtilIterator_([((id<JavaUtilCollection>) nil_chk([self getCollection])) iterator]);
}

- (jboolean)addWithId:(id)object {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (void)clear {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (jboolean)removeWithId:(id)object {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (jboolean)addWithId:(id)object
              withInt:(jint)count {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (jboolean)removeWithId:(id)object
                 withInt:(jint)count {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (id<JavaUtilSet>)uniqueSet {
  id<JavaUtilSet> set = [((id<OrgApacheCommonsCollections15Bag>) nil_chk([self getBag])) uniqueSet];
  return OrgApacheCommonsCollections15SetUnmodifiableSet_decorateWithJavaUtilSet_(set);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithOrgApacheCommonsCollections15SortedBag:", "decorate", "Lorg.apache.commons.collections15.SortedBag;", 0x9, NULL, "<E:Ljava/lang/Object;>(Lorg/apache/commons/collections15/SortedBag<TE;>;)Lorg/apache/commons/collections15/SortedBag<TE;>;" },
    { "initWithOrgApacheCommonsCollections15SortedBag:", "UnmodifiableSortedBag", NULL, 0x2, NULL, NULL },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "addWithId:", "add", "Z", 0x1, NULL, "(TE;)Z" },
    { "addAllWithJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "Z", 0x1, NULL, NULL },
    { "removeAllWithJavaUtilCollection:", "removeAll", "Z", 0x1, NULL, NULL },
    { "retainAllWithJavaUtilCollection:", "retainAll", "Z", 0x1, NULL, NULL },
    { "addWithId:withInt:", "add", "Z", 0x1, NULL, "(TE;I)Z" },
    { "removeWithId:withInt:", "remove", "Z", 0x1, NULL, "(TE;I)Z" },
    { "uniqueSet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15BagUnmodifiableSortedBag_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BagUnmodifiableSortedBag = { 2, "UnmodifiableSortedBag", "org.apache.commons.collections15.bag", NULL, 0x11, 14, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/bag/AbstractSortedBagDecorator<TE;>;Lorg/apache/commons/collections15/Unmodifiable;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15BagUnmodifiableSortedBag;
}

@end

id<OrgApacheCommonsCollections15SortedBag> OrgApacheCommonsCollections15BagUnmodifiableSortedBag_decorateWithOrgApacheCommonsCollections15SortedBag_(id<OrgApacheCommonsCollections15SortedBag> bag) {
  OrgApacheCommonsCollections15BagUnmodifiableSortedBag_initialize();
  if ([OrgApacheCommonsCollections15Unmodifiable_class_() isInstance:bag]) {
    return bag;
  }
  return [new_OrgApacheCommonsCollections15BagUnmodifiableSortedBag_initWithOrgApacheCommonsCollections15SortedBag_(bag) autorelease];
}

void OrgApacheCommonsCollections15BagUnmodifiableSortedBag_initWithOrgApacheCommonsCollections15SortedBag_(OrgApacheCommonsCollections15BagUnmodifiableSortedBag *self, id<OrgApacheCommonsCollections15SortedBag> bag) {
  OrgApacheCommonsCollections15BagAbstractSortedBagDecorator_initWithOrgApacheCommonsCollections15SortedBag_(self, bag);
}

OrgApacheCommonsCollections15BagUnmodifiableSortedBag *new_OrgApacheCommonsCollections15BagUnmodifiableSortedBag_initWithOrgApacheCommonsCollections15SortedBag_(id<OrgApacheCommonsCollections15SortedBag> bag) {
  OrgApacheCommonsCollections15BagUnmodifiableSortedBag *self = [OrgApacheCommonsCollections15BagUnmodifiableSortedBag alloc];
  OrgApacheCommonsCollections15BagUnmodifiableSortedBag_initWithOrgApacheCommonsCollections15SortedBag_(self, bag);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BagUnmodifiableSortedBag)
