//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/iterators/EntrySetMapIterator.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/iterators/EntrySetMapIterator.h"

@interface OrgApacheCommonsCollections15IteratorsEntrySetMapIterator () {
 @public
  id<JavaUtilMap> map_;
  id<JavaUtilIterator> iterator_;
  id<JavaUtilMap_Entry> last_;
  jboolean canRemove_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsEntrySetMapIterator, map_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsEntrySetMapIterator, iterator_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsEntrySetMapIterator, last_, id<JavaUtilMap_Entry>)

@implementation OrgApacheCommonsCollections15IteratorsEntrySetMapIterator

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  OrgApacheCommonsCollections15IteratorsEntrySetMapIterator_initWithJavaUtilMap_(self, map);
  return self;
}

- (jboolean)hasNext {
  return [((id<JavaUtilIterator>) nil_chk(iterator_)) hasNext];
}

- (id)next {
  OrgApacheCommonsCollections15IteratorsEntrySetMapIterator_set_last_(self, [((id<JavaUtilIterator>) nil_chk(iterator_)) next]);
  canRemove_ = YES;
  return [((id<JavaUtilMap_Entry>) nil_chk(last_)) getKey];
}

- (void)remove {
  if (canRemove_ == NO) {
    @throw [new_JavaLangIllegalStateException_initWithNSString_(@"Iterator remove() can only be called once after next()") autorelease];
  }
  [((id<JavaUtilIterator>) nil_chk(iterator_)) remove];
  OrgApacheCommonsCollections15IteratorsEntrySetMapIterator_set_last_(self, nil);
  canRemove_ = NO;
}

- (id)getKey {
  if (last_ == nil) {
    @throw [new_JavaLangIllegalStateException_initWithNSString_(@"Iterator getKey() can only be called after next() and before remove()") autorelease];
  }
  return [((id<JavaUtilMap_Entry>) nil_chk(last_)) getKey];
}

- (id)getValue {
  if (last_ == nil) {
    @throw [new_JavaLangIllegalStateException_initWithNSString_(@"Iterator getValue() can only be called after next() and before remove()") autorelease];
  }
  return [((id<JavaUtilMap_Entry>) nil_chk(last_)) getValue];
}

- (id)setValueWithId:(id)value {
  if (last_ == nil) {
    @throw [new_JavaLangIllegalStateException_initWithNSString_(@"Iterator setValue() can only be called after next() and before remove()") autorelease];
  }
  return [((id<JavaUtilMap_Entry>) nil_chk(last_)) setValueWithId:value];
}

- (void)reset {
  OrgApacheCommonsCollections15IteratorsEntrySetMapIterator_set_iterator_(self, [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(map_)) entrySet])) iterator]);
  OrgApacheCommonsCollections15IteratorsEntrySetMapIterator_set_last_(self, nil);
  canRemove_ = NO;
}

- (NSString *)description {
  if (last_ != nil) {
    return JreStrcat("$@C@C", @"MapIterator[", [self getKey], '=', [self getValue], ']');
  }
  else {
    return @"MapIterator[]";
  }
}

- (void)dealloc {
  RELEASE_(map_);
  RELEASE_(iterator_);
  RELEASE_(last_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilMap:", "EntrySetMapIterator", NULL, 0x1, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "getKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "getValue", NULL, "TV;", 0x1, NULL, "()TV;" },
    { "setValueWithId:", "setValue", "TV;", 0x1, NULL, "(TV;)TV;" },
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<TK;TV;>;",  },
    { "iterator_", NULL, 0x2, "Ljava.util.Iterator;", NULL, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;",  },
    { "last_", NULL, 0x2, "Ljava.util.Map$Entry;", NULL, "Ljava/util/Map$Entry<TK;TV;>;",  },
    { "canRemove_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15IteratorsEntrySetMapIterator = { 2, "EntrySetMapIterator", "org.apache.commons.collections15.iterators", NULL, 0x1, 9, methods, 4, fields, 0, NULL, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/MapIterator<TK;TV;>;Lorg/apache/commons/collections15/ResettableIterator<TK;>;" };
  return &_OrgApacheCommonsCollections15IteratorsEntrySetMapIterator;
}

@end

void OrgApacheCommonsCollections15IteratorsEntrySetMapIterator_initWithJavaUtilMap_(OrgApacheCommonsCollections15IteratorsEntrySetMapIterator *self, id<JavaUtilMap> map) {
  NSObject_init(self);
  self->canRemove_ = NO;
  OrgApacheCommonsCollections15IteratorsEntrySetMapIterator_set_map_(self, map);
  OrgApacheCommonsCollections15IteratorsEntrySetMapIterator_set_iterator_(self, [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(map)) entrySet])) iterator]);
}

OrgApacheCommonsCollections15IteratorsEntrySetMapIterator *new_OrgApacheCommonsCollections15IteratorsEntrySetMapIterator_initWithJavaUtilMap_(id<JavaUtilMap> map) {
  OrgApacheCommonsCollections15IteratorsEntrySetMapIterator *self = [OrgApacheCommonsCollections15IteratorsEntrySetMapIterator alloc];
  OrgApacheCommonsCollections15IteratorsEntrySetMapIterator_initWithJavaUtilMap_(self, map);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15IteratorsEntrySetMapIterator)
