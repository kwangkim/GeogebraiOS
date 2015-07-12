//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/UnmodifiableMap.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Collection.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/IterableMap.h"
#include "org/apache/commons/collections15/MapIterator.h"
#include "org/apache/commons/collections15/Unmodifiable.h"
#include "org/apache/commons/collections15/collection/UnmodifiableCollection.h"
#include "org/apache/commons/collections15/iterators/EntrySetMapIterator.h"
#include "org/apache/commons/collections15/iterators/UnmodifiableMapIterator.h"
#include "org/apache/commons/collections15/map/AbstractMapDecorator.h"
#include "org/apache/commons/collections15/map/UnmodifiableEntrySet.h"
#include "org/apache/commons/collections15/map/UnmodifiableMap.h"
#include "org/apache/commons/collections15/set/UnmodifiableSet.h"

#define OrgApacheCommonsCollections15MapUnmodifiableMap_serialVersionUID 2737023427269031941LL

@interface OrgApacheCommonsCollections15MapUnmodifiableMap ()

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map;

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15MapUnmodifiableMap, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsCollections15MapUnmodifiableMap_initWithJavaUtilMap_(OrgApacheCommonsCollections15MapUnmodifiableMap *self, id<JavaUtilMap> map);

__attribute__((unused)) static OrgApacheCommonsCollections15MapUnmodifiableMap *new_OrgApacheCommonsCollections15MapUnmodifiableMap_initWithJavaUtilMap_(id<JavaUtilMap> map) NS_RETURNS_RETAINED;

@implementation OrgApacheCommonsCollections15MapUnmodifiableMap

+ (id<JavaUtilMap>)decorateWithJavaUtilMap:(id<JavaUtilMap>)map {
  return OrgApacheCommonsCollections15MapUnmodifiableMap_decorateWithJavaUtilMap_(map);
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  OrgApacheCommonsCollections15MapUnmodifiableMap_initWithJavaUtilMap_(self, map);
  return self;
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) defaultWriteObject];
  [outArg writeObjectWithId:map_];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  [((JavaIoObjectInputStream *) nil_chk(inArg)) defaultReadObject];
  map_ = (id<JavaUtilMap>) check_protocol_cast([inArg readObject], @protocol(JavaUtilMap));
}

- (void)clear {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id)putWithId:(id)key
         withId:(id)value {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)mapToCopy {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id)removeWithId:(id)key {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<OrgApacheCommonsCollections15MapIterator>)mapIterator {
  if ([OrgApacheCommonsCollections15IterableMap_class_() isInstance:map_]) {
    id<OrgApacheCommonsCollections15MapIterator> it = [((id<OrgApacheCommonsCollections15IterableMap>) nil_chk(((id<OrgApacheCommonsCollections15IterableMap>) check_protocol_cast(map_, @protocol(OrgApacheCommonsCollections15IterableMap))))) mapIterator];
    return OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator_decorateWithOrgApacheCommonsCollections15MapIterator_(it);
  }
  else {
    id<OrgApacheCommonsCollections15MapIterator> it = new_OrgApacheCommonsCollections15IteratorsEntrySetMapIterator_initWithJavaUtilMap_(map_);
    return OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator_decorateWithOrgApacheCommonsCollections15MapIterator_(it);
  }
}

- (id<JavaUtilSet>)entrySet {
  id<JavaUtilSet> set = [super entrySet];
  return OrgApacheCommonsCollections15MapUnmodifiableEntrySet_decorateWithJavaUtilSet_(set);
}

- (id<JavaUtilSet>)keySet {
  id<JavaUtilSet> set = [super keySet];
  return OrgApacheCommonsCollections15SetUnmodifiableSet_decorateWithJavaUtilSet_(set);
}

- (id<JavaUtilCollection>)values {
  id<JavaUtilCollection> coll = [super values];
  return OrgApacheCommonsCollections15CollectionUnmodifiableCollection_decorateWithJavaUtilCollection_(coll);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithJavaUtilMap:", "decorate", "Ljava.util.Map;", 0x9, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;)Ljava/util/Map<TK;TV;>;" },
    { "initWithJavaUtilMap:", "UnmodifiableMap", NULL, 0x2, NULL, NULL },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "putWithId:withId:", "put", "TV;", 0x1, NULL, "(TK;TV;)TV;" },
    { "putAllWithJavaUtilMap:", "putAll", "V", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "TV;", 0x1, NULL, "(Ljava/lang/Object;)TV;" },
    { "mapIterator", NULL, "Lorg.apache.commons.collections15.MapIterator;", 0x1, NULL, NULL },
    { "entrySet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "keySet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "values", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15MapUnmodifiableMap_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"TK;", "TV;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapUnmodifiableMap = { 2, "UnmodifiableMap", "org.apache.commons.collections15.map", NULL, 0x11, 12, methods, 1, fields, 2, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/map/AbstractMapDecorator<TK;TV;>;Lorg/apache/commons/collections15/IterableMap<TK;TV;>;Lorg/apache/commons/collections15/Unmodifiable;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15MapUnmodifiableMap;
}

@end

id<JavaUtilMap> OrgApacheCommonsCollections15MapUnmodifiableMap_decorateWithJavaUtilMap_(id<JavaUtilMap> map) {
  OrgApacheCommonsCollections15MapUnmodifiableMap_initialize();
  if ([OrgApacheCommonsCollections15Unmodifiable_class_() isInstance:map]) {
    return map;
  }
  return new_OrgApacheCommonsCollections15MapUnmodifiableMap_initWithJavaUtilMap_(map);
}

void OrgApacheCommonsCollections15MapUnmodifiableMap_initWithJavaUtilMap_(OrgApacheCommonsCollections15MapUnmodifiableMap *self, id<JavaUtilMap> map) {
  (void) OrgApacheCommonsCollections15MapAbstractMapDecorator_initWithJavaUtilMap_(self, map);
}

OrgApacheCommonsCollections15MapUnmodifiableMap *new_OrgApacheCommonsCollections15MapUnmodifiableMap_initWithJavaUtilMap_(id<JavaUtilMap> map) {
  OrgApacheCommonsCollections15MapUnmodifiableMap *self = [OrgApacheCommonsCollections15MapUnmodifiableMap alloc];
  OrgApacheCommonsCollections15MapUnmodifiableMap_initWithJavaUtilMap_(self, map);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapUnmodifiableMap)
