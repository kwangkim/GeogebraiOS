//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/collection/UnmodifiableCollection.java
//


#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "org/apache/commons/collections15/Unmodifiable.h"
#include "org/apache/commons/collections15/collection/AbstractCollectionDecorator.h"
#include "org/apache/commons/collections15/collection/AbstractSerializableCollectionDecorator.h"
#include "org/apache/commons/collections15/collection/UnmodifiableCollection.h"
#include "org/apache/commons/collections15/iterators/UnmodifiableIterator.h"

#define OrgApacheCommonsCollections15CollectionUnmodifiableCollection_serialVersionUID -239892006883819945LL

@interface OrgApacheCommonsCollections15CollectionUnmodifiableCollection ()

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15CollectionUnmodifiableCollection, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsCollections15CollectionUnmodifiableCollection_initWithJavaUtilCollection_(OrgApacheCommonsCollections15CollectionUnmodifiableCollection *self, id<JavaUtilCollection> coll);

__attribute__((unused)) static OrgApacheCommonsCollections15CollectionUnmodifiableCollection *new_OrgApacheCommonsCollections15CollectionUnmodifiableCollection_initWithJavaUtilCollection_(id<JavaUtilCollection> coll) NS_RETURNS_RETAINED;

@implementation OrgApacheCommonsCollections15CollectionUnmodifiableCollection

+ (id<JavaUtilCollection>)decorateWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  return OrgApacheCommonsCollections15CollectionUnmodifiableCollection_decorateWithJavaUtilCollection_(coll);
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  OrgApacheCommonsCollections15CollectionUnmodifiableCollection_initWithJavaUtilCollection_(self, coll);
  return self;
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

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithJavaUtilCollection:", "decorate", "Ljava.util.Collection;", 0x9, NULL, "<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;)Ljava/util/Collection<TE;>;" },
    { "initWithJavaUtilCollection:", "UnmodifiableCollection", NULL, 0x2, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "addWithId:", "add", "Z", 0x1, NULL, "(TE;)Z" },
    { "addAllWithJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "Z", 0x1, NULL, NULL },
    { "removeAllWithJavaUtilCollection:", "removeAll", "Z", 0x1, NULL, NULL },
    { "retainAllWithJavaUtilCollection:", "retainAll", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15CollectionUnmodifiableCollection_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15CollectionUnmodifiableCollection = { 2, "UnmodifiableCollection", "org.apache.commons.collections15.collection", NULL, 0x11, 9, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/collection/AbstractSerializableCollectionDecorator<TE;>;Lorg/apache/commons/collections15/Unmodifiable;" };
  return &_OrgApacheCommonsCollections15CollectionUnmodifiableCollection;
}

@end

id<JavaUtilCollection> OrgApacheCommonsCollections15CollectionUnmodifiableCollection_decorateWithJavaUtilCollection_(id<JavaUtilCollection> coll) {
  OrgApacheCommonsCollections15CollectionUnmodifiableCollection_initialize();
  if ([OrgApacheCommonsCollections15Unmodifiable_class_() isInstance:coll]) {
    return coll;
  }
  return [new_OrgApacheCommonsCollections15CollectionUnmodifiableCollection_initWithJavaUtilCollection_(coll) autorelease];
}

void OrgApacheCommonsCollections15CollectionUnmodifiableCollection_initWithJavaUtilCollection_(OrgApacheCommonsCollections15CollectionUnmodifiableCollection *self, id<JavaUtilCollection> coll) {
  OrgApacheCommonsCollections15CollectionAbstractSerializableCollectionDecorator_initWithJavaUtilCollection_(self, coll);
}

OrgApacheCommonsCollections15CollectionUnmodifiableCollection *new_OrgApacheCommonsCollections15CollectionUnmodifiableCollection_initWithJavaUtilCollection_(id<JavaUtilCollection> coll) {
  OrgApacheCommonsCollections15CollectionUnmodifiableCollection *self = [OrgApacheCommonsCollections15CollectionUnmodifiableCollection alloc];
  OrgApacheCommonsCollections15CollectionUnmodifiableCollection_initWithJavaUtilCollection_(self, coll);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15CollectionUnmodifiableCollection)
