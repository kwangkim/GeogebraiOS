//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/SingletonMap.java
//


#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/InternalError.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/AbstractSet.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/KeyValue.h"
#include "org/apache/commons/collections15/MapIterator.h"
#include "org/apache/commons/collections15/OrderedMapIterator.h"
#include "org/apache/commons/collections15/iterators/SingletonIterator.h"
#include "org/apache/commons/collections15/keyvalue/TiedMapEntry.h"
#include "org/apache/commons/collections15/map/AbstractHashedMap.h"
#include "org/apache/commons/collections15/map/SingletonMap.h"

#define OrgApacheCommonsCollections15MapSingletonMap_serialVersionUID -8931271118676803261LL

@interface OrgApacheCommonsCollections15MapSingletonMap () {
 @public
  id key_;
  id value_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapSingletonMap, key_, id)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapSingletonMap, value_, id)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15MapSingletonMap, serialVersionUID, jlong)

@interface OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator () {
 @public
  OrgApacheCommonsCollections15MapSingletonMap *parent_;
  jboolean hasNext__;
  jboolean canGetSet_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator, parent_, OrgApacheCommonsCollections15MapSingletonMap *)

#define OrgApacheCommonsCollections15MapSingletonMap_SingletonValues_serialVersionUID -3689524741863047872LL

@interface OrgApacheCommonsCollections15MapSingletonMap_SingletonValues () {
 @public
  OrgApacheCommonsCollections15MapSingletonMap *parent_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapSingletonMap_SingletonValues, parent_, OrgApacheCommonsCollections15MapSingletonMap *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15MapSingletonMap_SingletonValues, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15MapSingletonMap

- (instancetype)init {
  OrgApacheCommonsCollections15MapSingletonMap_init(self);
  return self;
}

- (instancetype)initWithId:(id)key
                    withId:(id)value {
  OrgApacheCommonsCollections15MapSingletonMap_initWithId_withId_(self, key, value);
  return self;
}

- (instancetype)initWithOrgApacheCommonsCollections15KeyValue:(id<OrgApacheCommonsCollections15KeyValue>)keyValue {
  OrgApacheCommonsCollections15MapSingletonMap_initWithOrgApacheCommonsCollections15KeyValue_(self, keyValue);
  return self;
}

- (instancetype)initWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_ {
  OrgApacheCommonsCollections15MapSingletonMap_initWithJavaUtilMap_Entry_(self, entry_);
  return self;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  OrgApacheCommonsCollections15MapSingletonMap_initWithJavaUtilMap_(self, map);
  return self;
}

- (id)getKey {
  return key_;
}

- (id)getValue {
  return value_;
}

- (id)setValueWithId:(id)value {
  id old = self->value_;
  self->value_ = value;
  return old;
}

- (jboolean)isFull {
  return YES;
}

- (jint)maxSize {
  return 1;
}

- (id)getWithId:(id)key {
  if ([self isEqualKeyWithId:key]) {
    return value_;
  }
  return nil;
}

- (jint)size {
  return 1;
}

- (jboolean)isEmpty {
  return NO;
}

- (jboolean)containsKeyWithId:(id)key {
  return ([self isEqualKeyWithId:key]);
}

- (jboolean)containsValueWithId:(id)value {
  return ([self isEqualValueWithId:value]);
}

- (id)putWithId:(id)key
         withId:(id)value {
  if ([self isEqualKeyWithId:key]) {
    return [self setValueWithId:value];
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Cannot put new key/value pair - Map is fixed size singleton");
}

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)map {
  {
    id<JavaUtilMap_Entry> entry_;
    switch ([((id<JavaUtilMap>) nil_chk(map)) size]) {
      case 0:
      return;
      case 1:
      entry_ = [((id<JavaUtilIterator>) nil_chk([((id<JavaUtilSet>) nil_chk([map entrySet])) iterator])) next];
      (void) [self putWithId:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey] withId:[entry_ getValue]];
      return;
      default:
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The map size must be 0 or 1");
    }
  }
}

- (id)removeWithId:(id)key {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)clear {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<JavaUtilSet>)entrySet {
  id<JavaUtilMap_Entry> entry_ = new_OrgApacheCommonsCollections15KeyvalueTiedMapEntry_initWithJavaUtilMap_withId_(self, [self getKey]);
  return JavaUtilCollections_singletonWithId_(entry_);
}

- (id<JavaUtilSet>)keySet {
  return JavaUtilCollections_singletonWithId_(key_);
}

- (id<JavaUtilCollection>)values {
  return new_OrgApacheCommonsCollections15MapSingletonMap_SingletonValues_initWithOrgApacheCommonsCollections15MapSingletonMap_(self);
}

- (id<OrgApacheCommonsCollections15MapIterator>)mapIterator {
  return new_OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator_initWithOrgApacheCommonsCollections15MapSingletonMap_(self);
}

- (id<OrgApacheCommonsCollections15OrderedMapIterator>)orderedMapIterator {
  return new_OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator_initWithOrgApacheCommonsCollections15MapSingletonMap_(self);
}

- (id)firstKey {
  return [self getKey];
}

- (id)lastKey {
  return [self getKey];
}

- (id)nextKeyWithId:(id)key {
  return nil;
}

- (id)previousKeyWithId:(id)key {
  return nil;
}

- (jboolean)isEqualKeyWithId:(id)key {
  return (key == nil ? [self getKey] == nil : [key isEqual:[self getKey]]);
}

- (jboolean)isEqualValueWithId:(id)value {
  return (value == nil ? [self getValue] == nil : [value isEqual:[self getValue]]);
}

- (id)clone {
  @try {
    OrgApacheCommonsCollections15MapSingletonMap *cloned = (OrgApacheCommonsCollections15MapSingletonMap *) check_class_cast([super clone], [OrgApacheCommonsCollections15MapSingletonMap class]);
    return cloned;
  }
  @catch (JavaLangCloneNotSupportedException *ex) {
    @throw new_JavaLangInternalError_init();
  }
}

- (jboolean)isEqual:(id)obj {
  if (obj == self) {
    return YES;
  }
  if ([JavaUtilMap_class_() isInstance:obj] == NO) {
    return NO;
  }
  id<JavaUtilMap> other = (id<JavaUtilMap>) check_protocol_cast(obj, @protocol(JavaUtilMap));
  if ([((id<JavaUtilMap>) nil_chk(other)) size] != 1) {
    return NO;
  }
  id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) check_protocol_cast([((id<JavaUtilIterator>) nil_chk([((id<JavaUtilSet>) nil_chk([other entrySet])) iterator])) next], @protocol(JavaUtilMap_Entry));
  return [self isEqualKeyWithId:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey]] && [self isEqualValueWithId:[entry_ getValue]];
}

- (NSUInteger)hash {
  return ([self getKey] == nil ? 0 : ((jint) [nil_chk([self getKey]) hash])) ^ ([self getValue] == nil ? 0 : ((jint) [nil_chk([self getValue]) hash]));
}

- (NSString *)description {
  return [((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([new_JavaLangStringBuffer_initWithInt_(128) appendWithChar:'{'])) appendWithId:[self getKey]])) appendWithChar:'='])) appendWithId:[self getValue]])) appendWithChar:'}'])) description];
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SingletonMap", NULL, 0x1, NULL, NULL },
    { "initWithId:withId:", "SingletonMap", NULL, 0x1, NULL, "(TK;TV;)V" },
    { "initWithOrgApacheCommonsCollections15KeyValue:", "SingletonMap", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilMap_Entry:", "SingletonMap", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilMap:", "SingletonMap", NULL, 0x1, NULL, NULL },
    { "getKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "getValue", NULL, "TV;", 0x1, NULL, "()TV;" },
    { "setValueWithId:", "setValue", "TV;", 0x1, NULL, "(TV;)TV;" },
    { "isFull", NULL, "Z", 0x1, NULL, NULL },
    { "maxSize", NULL, "I", 0x1, NULL, NULL },
    { "getWithId:", "get", "TV;", 0x1, NULL, "(Ljava/lang/Object;)TV;" },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "containsKeyWithId:", "containsKey", "Z", 0x1, NULL, NULL },
    { "containsValueWithId:", "containsValue", "Z", 0x1, NULL, NULL },
    { "putWithId:withId:", "put", "TV;", 0x1, NULL, "(TK;TV;)TV;" },
    { "putAllWithJavaUtilMap:", "putAll", "V", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "TV;", 0x1, NULL, "(Ljava/lang/Object;)TV;" },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "entrySet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "keySet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "values", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "mapIterator", NULL, "Lorg.apache.commons.collections15.MapIterator;", 0x1, NULL, NULL },
    { "orderedMapIterator", NULL, "Lorg.apache.commons.collections15.OrderedMapIterator;", 0x1, NULL, NULL },
    { "firstKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "lastKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "nextKeyWithId:", "nextKey", "TK;", 0x1, NULL, "(TK;)TK;" },
    { "previousKeyWithId:", "previousKey", "TK;", 0x1, NULL, "(TK;)TK;" },
    { "isEqualKeyWithId:", "isEqualKey", "Z", 0x4, NULL, NULL },
    { "isEqualValueWithId:", "isEqualValue", "Z", 0x4, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15MapSingletonMap_serialVersionUID },
    { "key_", NULL, 0x12, "TK;", NULL, "TK;",  },
    { "value_", NULL, 0x2, "TV;", NULL, "TV;",  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.collections15.map.SingletonMap$SingletonMapIterator;", "Lorg.apache.commons.collections15.map.SingletonMap$SingletonValues;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapSingletonMap = { 2, "SingletonMap", "org.apache.commons.collections15.map", NULL, 0x1, 34, methods, 3, fields, 0, NULL, 2, inner_classes, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/OrderedMap<TK;TV;>;Lorg/apache/commons/collections15/BoundedMap<TK;TV;>;Lorg/apache/commons/collections15/KeyValue<TK;TV;>;Ljava/io/Serializable;Ljava/lang/Cloneable;" };
  return &_OrgApacheCommonsCollections15MapSingletonMap;
}

@end

void OrgApacheCommonsCollections15MapSingletonMap_init(OrgApacheCommonsCollections15MapSingletonMap *self) {
  (void) NSObject_init(self);
  self->key_ = nil;
}

OrgApacheCommonsCollections15MapSingletonMap *new_OrgApacheCommonsCollections15MapSingletonMap_init() {
  OrgApacheCommonsCollections15MapSingletonMap *self = [OrgApacheCommonsCollections15MapSingletonMap alloc];
  OrgApacheCommonsCollections15MapSingletonMap_init(self);
  return self;
}

void OrgApacheCommonsCollections15MapSingletonMap_initWithId_withId_(OrgApacheCommonsCollections15MapSingletonMap *self, id key, id value) {
  (void) NSObject_init(self);
  self->key_ = key;
  self->value_ = value;
}

OrgApacheCommonsCollections15MapSingletonMap *new_OrgApacheCommonsCollections15MapSingletonMap_initWithId_withId_(id key, id value) {
  OrgApacheCommonsCollections15MapSingletonMap *self = [OrgApacheCommonsCollections15MapSingletonMap alloc];
  OrgApacheCommonsCollections15MapSingletonMap_initWithId_withId_(self, key, value);
  return self;
}

void OrgApacheCommonsCollections15MapSingletonMap_initWithOrgApacheCommonsCollections15KeyValue_(OrgApacheCommonsCollections15MapSingletonMap *self, id<OrgApacheCommonsCollections15KeyValue> keyValue) {
  (void) NSObject_init(self);
  self->key_ = [((id<OrgApacheCommonsCollections15KeyValue>) nil_chk(keyValue)) getKey];
  self->value_ = [keyValue getValue];
}

OrgApacheCommonsCollections15MapSingletonMap *new_OrgApacheCommonsCollections15MapSingletonMap_initWithOrgApacheCommonsCollections15KeyValue_(id<OrgApacheCommonsCollections15KeyValue> keyValue) {
  OrgApacheCommonsCollections15MapSingletonMap *self = [OrgApacheCommonsCollections15MapSingletonMap alloc];
  OrgApacheCommonsCollections15MapSingletonMap_initWithOrgApacheCommonsCollections15KeyValue_(self, keyValue);
  return self;
}

void OrgApacheCommonsCollections15MapSingletonMap_initWithJavaUtilMap_Entry_(OrgApacheCommonsCollections15MapSingletonMap *self, id<JavaUtilMap_Entry> entry_) {
  (void) NSObject_init(self);
  self->key_ = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
  self->value_ = [entry_ getValue];
}

OrgApacheCommonsCollections15MapSingletonMap *new_OrgApacheCommonsCollections15MapSingletonMap_initWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> entry_) {
  OrgApacheCommonsCollections15MapSingletonMap *self = [OrgApacheCommonsCollections15MapSingletonMap alloc];
  OrgApacheCommonsCollections15MapSingletonMap_initWithJavaUtilMap_Entry_(self, entry_);
  return self;
}

void OrgApacheCommonsCollections15MapSingletonMap_initWithJavaUtilMap_(OrgApacheCommonsCollections15MapSingletonMap *self, id<JavaUtilMap> map) {
  (void) NSObject_init(self);
  if ([((id<JavaUtilMap>) nil_chk(map)) size] != 1) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The map size must be 1");
  }
  id<JavaUtilMap_Entry> entry_ = [((id<JavaUtilIterator>) nil_chk([((id<JavaUtilSet>) nil_chk([map entrySet])) iterator])) next];
  self->key_ = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
  self->value_ = [entry_ getValue];
}

OrgApacheCommonsCollections15MapSingletonMap *new_OrgApacheCommonsCollections15MapSingletonMap_initWithJavaUtilMap_(id<JavaUtilMap> map) {
  OrgApacheCommonsCollections15MapSingletonMap *self = [OrgApacheCommonsCollections15MapSingletonMap alloc];
  OrgApacheCommonsCollections15MapSingletonMap_initWithJavaUtilMap_(self, map);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapSingletonMap)

@implementation OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator

- (instancetype)initWithOrgApacheCommonsCollections15MapSingletonMap:(OrgApacheCommonsCollections15MapSingletonMap *)parent {
  OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator_initWithOrgApacheCommonsCollections15MapSingletonMap_(self, parent);
  return self;
}

- (jboolean)hasNext {
  return hasNext__;
}

- (id)next {
  if (hasNext__ == NO) {
    @throw new_JavaUtilNoSuchElementException_initWithNSString_(OrgApacheCommonsCollections15MapAbstractHashedMap_get_NO_NEXT_ENTRY_());
  }
  hasNext__ = NO;
  canGetSet_ = YES;
  return [((OrgApacheCommonsCollections15MapSingletonMap *) nil_chk(parent_)) getKey];
}

- (jboolean)hasPrevious {
  return hasNext__ == NO;
}

- (id)previous {
  if (hasNext__ == YES) {
    @throw new_JavaUtilNoSuchElementException_initWithNSString_(OrgApacheCommonsCollections15MapAbstractHashedMap_get_NO_PREVIOUS_ENTRY_());
  }
  hasNext__ = YES;
  return [((OrgApacheCommonsCollections15MapSingletonMap *) nil_chk(parent_)) getKey];
}

- (void)remove {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id)getKey {
  if (canGetSet_ == NO) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(OrgApacheCommonsCollections15MapAbstractHashedMap_get_GETKEY_INVALID_());
  }
  return [((OrgApacheCommonsCollections15MapSingletonMap *) nil_chk(parent_)) getKey];
}

- (id)getValue {
  if (canGetSet_ == NO) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(OrgApacheCommonsCollections15MapAbstractHashedMap_get_GETVALUE_INVALID_());
  }
  return [((OrgApacheCommonsCollections15MapSingletonMap *) nil_chk(parent_)) getValue];
}

- (id)setValueWithId:(id)value {
  if (canGetSet_ == NO) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(OrgApacheCommonsCollections15MapAbstractHashedMap_get_SETVALUE_INVALID_());
  }
  return [((OrgApacheCommonsCollections15MapSingletonMap *) nil_chk(parent_)) setValueWithId:value];
}

- (void)reset {
  hasNext__ = YES;
}

- (NSString *)description {
  if (hasNext__) {
    return @"Iterator[]";
  }
  else {
    return JreStrcat("$@C@C", @"Iterator[", [self getKey], '=', [self getValue], ']');
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15MapSingletonMap:", "SingletonMapIterator", NULL, 0x0, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "hasPrevious", NULL, "Z", 0x1, NULL, NULL },
    { "previous", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "getKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "getValue", NULL, "TV;", 0x1, NULL, "()TV;" },
    { "setValueWithId:", "setValue", "TV;", 0x1, NULL, "(TV;)TV;" },
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x12, "Lorg.apache.commons.collections15.map.SingletonMap;", NULL, "Lorg/apache/commons/collections15/map/SingletonMap<TK;TV;>;",  },
    { "hasNext__", "hasNext", 0x2, "Z", NULL, NULL,  },
    { "canGetSet_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator = { 2, "SingletonMapIterator", "org.apache.commons.collections15.map", "SingletonMap", 0x8, 11, methods, 3, fields, 0, NULL, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/OrderedMapIterator<TK;TV;>;Lorg/apache/commons/collections15/ResettableIterator<TK;>;" };
  return &_OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator;
}

@end

void OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator_initWithOrgApacheCommonsCollections15MapSingletonMap_(OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator *self, OrgApacheCommonsCollections15MapSingletonMap *parent) {
  (void) NSObject_init(self);
  self->hasNext__ = YES;
  self->canGetSet_ = NO;
  self->parent_ = parent;
}

OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator *new_OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator_initWithOrgApacheCommonsCollections15MapSingletonMap_(OrgApacheCommonsCollections15MapSingletonMap *parent) {
  OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator *self = [OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator alloc];
  OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator_initWithOrgApacheCommonsCollections15MapSingletonMap_(self, parent);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator)

@implementation OrgApacheCommonsCollections15MapSingletonMap_SingletonValues

- (instancetype)initWithOrgApacheCommonsCollections15MapSingletonMap:(OrgApacheCommonsCollections15MapSingletonMap *)parent {
  OrgApacheCommonsCollections15MapSingletonMap_SingletonValues_initWithOrgApacheCommonsCollections15MapSingletonMap_(self, parent);
  return self;
}

- (jint)size {
  return 1;
}

- (jboolean)isEmpty {
  return NO;
}

- (jboolean)containsWithId:(id)object {
  return [((OrgApacheCommonsCollections15MapSingletonMap *) nil_chk(parent_)) containsValueWithId:object];
}

- (void)clear {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<JavaUtilIterator>)iterator {
  return new_OrgApacheCommonsCollections15IteratorsSingletonIterator_initWithId_withBoolean_([((OrgApacheCommonsCollections15MapSingletonMap *) nil_chk(parent_)) getValue], NO);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15MapSingletonMap:", "SingletonValues", NULL, 0x0, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "containsWithId:", "contains", "Z", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15MapSingletonMap_SingletonValues_serialVersionUID },
    { "parent_", NULL, 0x12, "Lorg.apache.commons.collections15.map.SingletonMap;", NULL, "Lorg/apache/commons/collections15/map/SingletonMap<TK;TV;>;",  },
  };
  static const char *superclass_type_args[] = {"TV;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapSingletonMap_SingletonValues = { 2, "SingletonValues", "org.apache.commons.collections15.map", "SingletonMap", 0x8, 6, methods, 2, fields, 1, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractSet<TV;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15MapSingletonMap_SingletonValues;
}

@end

void OrgApacheCommonsCollections15MapSingletonMap_SingletonValues_initWithOrgApacheCommonsCollections15MapSingletonMap_(OrgApacheCommonsCollections15MapSingletonMap_SingletonValues *self, OrgApacheCommonsCollections15MapSingletonMap *parent) {
  (void) JavaUtilAbstractSet_init(self);
  self->parent_ = parent;
}

OrgApacheCommonsCollections15MapSingletonMap_SingletonValues *new_OrgApacheCommonsCollections15MapSingletonMap_SingletonValues_initWithOrgApacheCommonsCollections15MapSingletonMap_(OrgApacheCommonsCollections15MapSingletonMap *parent) {
  OrgApacheCommonsCollections15MapSingletonMap_SingletonValues *self = [OrgApacheCommonsCollections15MapSingletonMap_SingletonValues alloc];
  OrgApacheCommonsCollections15MapSingletonMap_SingletonValues_initWithOrgApacheCommonsCollections15MapSingletonMap_(self, parent);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapSingletonMap_SingletonValues)
