//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/AbstractInputCheckedMapDecorator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/System.h"
#include "java/lang/reflect/Array.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/iterators/AbstractIteratorDecorator.h"
#include "org/apache/commons/collections15/keyvalue/AbstractMapEntryDecorator.h"
#include "org/apache/commons/collections15/map/AbstractInputCheckedMapDecorator.h"
#include "org/apache/commons/collections15/map/AbstractMapDecorator.h"
#include "org/apache/commons/collections15/set/AbstractSetDecorator.h"

@interface OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet () {
 @public
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *parent_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet, parent_, OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *)

@interface OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator () {
 @public
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *parent_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator, parent_, OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *)

@interface OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry () {
 @public
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *parent_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry, parent_, OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *)

@implementation OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator

- (instancetype)init {
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_init(self);
  return self;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_initWithJavaUtilMap_(self, map);
  return self;
}

- (id)checkSetValueWithId:(id)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isSetValueChecking {
  return YES;
}

- (id<JavaUtilSet>)entrySet {
  if ([self isSetValueChecking]) {
    return new_OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet_initWithJavaUtilSet_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_([((id<JavaUtilMap>) nil_chk(map_)) entrySet], self);
  }
  else {
    return [((id<JavaUtilMap>) nil_chk(map_)) entrySet];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractInputCheckedMapDecorator", NULL, 0x4, NULL, NULL },
    { "initWithJavaUtilMap:", "AbstractInputCheckedMapDecorator", NULL, 0x4, NULL, NULL },
    { "checkSetValueWithId:", "checkSetValue", "TV;", 0x404, NULL, "(TV;)TV;" },
    { "isSetValueChecking", NULL, "Z", 0x4, NULL, NULL },
    { "entrySet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TK;", "TV;"};
  static const char *inner_classes[] = {"Lorg.apache.commons.collections15.map.AbstractInputCheckedMapDecorator$EntrySet;", "Lorg.apache.commons.collections15.map.AbstractInputCheckedMapDecorator$EntrySetIterator;", "Lorg.apache.commons.collections15.map.AbstractInputCheckedMapDecorator$MapEntry;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator = { 2, "AbstractInputCheckedMapDecorator", "org.apache.commons.collections15.map", NULL, 0x400, 5, methods, 0, NULL, 2, superclass_type_args, 3, inner_classes, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/map/AbstractMapDecorator<TK;TV;>;" };
  return &_OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator;
}

@end

void OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_init(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *self) {
  (void) OrgApacheCommonsCollections15MapAbstractMapDecorator_init(self);
}

void OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_initWithJavaUtilMap_(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *self, id<JavaUtilMap> map) {
  (void) OrgApacheCommonsCollections15MapAbstractMapDecorator_initWithJavaUtilMap_(self, map);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator)

@implementation OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet

- (instancetype)initWithJavaUtilSet:(id<JavaUtilSet>)set
withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator:(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *)parent {
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet_initWithJavaUtilSet_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(self, set, parent);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  return new_OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator_initWithJavaUtilIterator_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_([((id<JavaUtilCollection>) nil_chk(collection_)) iterator], parent_);
}

- (IOSObjectArray *)toArray {
  IOSObjectArray *array = [((id<JavaUtilCollection>) nil_chk(collection_)) toArray];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(array))->size_; i++) {
    (void) IOSObjectArray_Set(array, i, new_OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry_initWithJavaUtilMap_Entry_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_((id<JavaUtilMap_Entry>) check_protocol_cast(IOSObjectArray_Get(array, i), @protocol(JavaUtilMap_Entry)), parent_));
  }
  return array;
}

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)array {
  IOSObjectArray *result = array;
  if (((IOSObjectArray *) nil_chk(array))->size_ > 0) {
    result = (IOSObjectArray *) check_class_cast(JavaLangReflectArray_newInstanceWithIOSClass_withInt_([[array getClass] getComponentType], 0), [IOSObjectArray class]);
  }
  result = [((id<JavaUtilCollection>) nil_chk(collection_)) toArrayWithNSObjectArray:result];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(result))->size_; i++) {
    (void) IOSObjectArray_Set(result, i, new_OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry_initWithJavaUtilMap_Entry_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_((id<JavaUtilMap_Entry>) check_protocol_cast(IOSObjectArray_Get(result, i), @protocol(JavaUtilMap_Entry)), parent_));
  }
  if (result->size_ > array->size_) {
    return (IOSObjectArray *) check_class_cast(result, [IOSObjectArray class]);
  }
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(result, 0, array, 0, result->size_);
  if (array->size_ > result->size_) {
    (void) IOSObjectArray_Set(array, result->size_, nil);
  }
  return array;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilSet:withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator:", "EntrySet", NULL, 0x4, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "toArray", NULL, "[Ljava.lang.Object;", 0x1, NULL, NULL },
    { "toArrayWithNSObjectArray:", "toArray", "[Ljava.lang.Object;", 0x1, NULL, "<T:Ljava/lang/Object;>([TT;)[TT;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x12, "Lorg.apache.commons.collections15.map.AbstractInputCheckedMapDecorator;", NULL, "Lorg/apache/commons/collections15/map/AbstractInputCheckedMapDecorator<TK;TV;>;",  },
  };
  static const char *superclass_type_args[] = {"Ljava.util.Map$Entry;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet = { 2, "EntrySet", "org.apache.commons.collections15.map", "AbstractInputCheckedMapDecorator", 0x8, 4, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/set/AbstractSetDecorator<Ljava/util/Map$Entry<TK;TV;>;>;" };
  return &_OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet;
}

@end

void OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet_initWithJavaUtilSet_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet *self, id<JavaUtilSet> set, OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *parent) {
  (void) OrgApacheCommonsCollections15SetAbstractSetDecorator_initWithJavaUtilSet_(self, set);
  self->parent_ = parent;
}

OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet *new_OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet_initWithJavaUtilSet_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(id<JavaUtilSet> set, OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *parent) {
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet *self = [OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet alloc];
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet_initWithJavaUtilSet_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(self, set, parent);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySet)

@implementation OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)iterator
withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator:(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *)parent {
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator_initWithJavaUtilIterator_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(self, iterator, parent);
  return self;
}

- (id<JavaUtilMap_Entry>)next {
  id<JavaUtilMap_Entry> entry_ = [((id<JavaUtilIterator>) nil_chk(iterator_)) next];
  return new_OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry_initWithJavaUtilMap_Entry_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(entry_, parent_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilIterator:withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator:", "EntrySetIterator", NULL, 0x4, NULL, NULL },
    { "next", NULL, "Ljava.util.Map$Entry;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x12, "Lorg.apache.commons.collections15.map.AbstractInputCheckedMapDecorator;", NULL, "Lorg/apache/commons/collections15/map/AbstractInputCheckedMapDecorator<TK;TV;>;",  },
  };
  static const char *superclass_type_args[] = {"Ljava.util.Map$Entry;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator = { 2, "EntrySetIterator", "org.apache.commons.collections15.map", "AbstractInputCheckedMapDecorator", 0x8, 2, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/iterators/AbstractIteratorDecorator<Ljava/util/Map$Entry<TK;TV;>;>;" };
  return &_OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator;
}

@end

void OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator_initWithJavaUtilIterator_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator *self, id<JavaUtilIterator> iterator, OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *parent) {
  (void) OrgApacheCommonsCollections15IteratorsAbstractIteratorDecorator_initWithJavaUtilIterator_(self, iterator);
  self->parent_ = parent;
}

OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator *new_OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator_initWithJavaUtilIterator_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(id<JavaUtilIterator> iterator, OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *parent) {
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator *self = [OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator alloc];
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator_initWithJavaUtilIterator_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(self, iterator, parent);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_EntrySetIterator)

@implementation OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry

- (instancetype)initWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_
withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator:(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *)parent {
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry_initWithJavaUtilMap_Entry_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(self, entry_, parent);
  return self;
}

- (id)setValueWithId:(id)value {
  value = [((OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *) nil_chk(parent_)) checkSetValueWithId:value];
  return [((id<JavaUtilMap_Entry>) nil_chk(entry__)) setValueWithId:value];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilMap_Entry:withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator:", "MapEntry", NULL, 0x4, NULL, NULL },
    { "setValueWithId:", "setValue", "TV;", 0x1, NULL, "(TV;)TV;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x12, "Lorg.apache.commons.collections15.map.AbstractInputCheckedMapDecorator;", NULL, "Lorg/apache/commons/collections15/map/AbstractInputCheckedMapDecorator<TK;TV;>;",  },
  };
  static const char *superclass_type_args[] = {"TK;", "TV;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry = { 2, "MapEntry", "org.apache.commons.collections15.map", "AbstractInputCheckedMapDecorator", 0x8, 2, methods, 1, fields, 2, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/keyvalue/AbstractMapEntryDecorator<TK;TV;>;" };
  return &_OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry;
}

@end

void OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry_initWithJavaUtilMap_Entry_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry *self, id<JavaUtilMap_Entry> entry_, OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *parent) {
  (void) OrgApacheCommonsCollections15KeyvalueAbstractMapEntryDecorator_initWithJavaUtilMap_Entry_(self, entry_);
  self->parent_ = parent;
}

OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry *new_OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry_initWithJavaUtilMap_Entry_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(id<JavaUtilMap_Entry> entry_, OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator *parent) {
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry *self = [OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry alloc];
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry_initWithJavaUtilMap_Entry_withOrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_(self, entry_, parent);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_MapEntry)
