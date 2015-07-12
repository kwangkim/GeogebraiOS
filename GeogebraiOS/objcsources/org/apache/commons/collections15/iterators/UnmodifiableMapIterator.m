//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/iterators/UnmodifiableMapIterator.java
//


#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/apache/commons/collections15/MapIterator.h"
#include "org/apache/commons/collections15/Unmodifiable.h"
#include "org/apache/commons/collections15/iterators/UnmodifiableMapIterator.h"

@interface OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator () {
 @public
  id<OrgApacheCommonsCollections15MapIterator> iterator_;
}

- (instancetype)initWithOrgApacheCommonsCollections15MapIterator:(id<OrgApacheCommonsCollections15MapIterator>)iterator;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator, iterator_, id<OrgApacheCommonsCollections15MapIterator>)

__attribute__((unused)) static void OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator_initWithOrgApacheCommonsCollections15MapIterator_(OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator *self, id<OrgApacheCommonsCollections15MapIterator> iterator);

__attribute__((unused)) static OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator *new_OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator_initWithOrgApacheCommonsCollections15MapIterator_(id<OrgApacheCommonsCollections15MapIterator> iterator) NS_RETURNS_RETAINED;

@implementation OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator

+ (id<OrgApacheCommonsCollections15MapIterator>)decorateWithOrgApacheCommonsCollections15MapIterator:(id<OrgApacheCommonsCollections15MapIterator>)iterator {
  return OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator_decorateWithOrgApacheCommonsCollections15MapIterator_(iterator);
}

- (instancetype)initWithOrgApacheCommonsCollections15MapIterator:(id<OrgApacheCommonsCollections15MapIterator>)iterator {
  OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator_initWithOrgApacheCommonsCollections15MapIterator_(self, iterator);
  return self;
}

- (jboolean)hasNext {
  return [((id<OrgApacheCommonsCollections15MapIterator>) nil_chk(iterator_)) hasNext];
}

- (id)next {
  return [((id<OrgApacheCommonsCollections15MapIterator>) nil_chk(iterator_)) next];
}

- (id)getKey {
  return [((id<OrgApacheCommonsCollections15MapIterator>) nil_chk(iterator_)) getKey];
}

- (id)getValue {
  return [((id<OrgApacheCommonsCollections15MapIterator>) nil_chk(iterator_)) getValue];
}

- (id)setValueWithId:(id)value {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"setValue() is not supported");
}

- (void)remove {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"remove() is not supported");
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithOrgApacheCommonsCollections15MapIterator:", "decorate", "Lorg.apache.commons.collections15.MapIterator;", 0x9, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lorg/apache/commons/collections15/MapIterator<TK;TV;>;)Lorg/apache/commons/collections15/MapIterator<TK;TV;>;" },
    { "initWithOrgApacheCommonsCollections15MapIterator:", "UnmodifiableMapIterator", NULL, 0x2, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "getKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "getValue", NULL, "TV;", 0x1, NULL, "()TV;" },
    { "setValueWithId:", "setValue", "TV;", 0x1, NULL, "(TV;)TV;" },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "iterator_", NULL, 0x2, "Lorg.apache.commons.collections15.MapIterator;", NULL, "Lorg/apache/commons/collections15/MapIterator<TK;TV;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator = { 2, "UnmodifiableMapIterator", "org.apache.commons.collections15.iterators", NULL, 0x11, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/MapIterator<TK;TV;>;Lorg/apache/commons/collections15/Unmodifiable;" };
  return &_OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator;
}

@end

id<OrgApacheCommonsCollections15MapIterator> OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator_decorateWithOrgApacheCommonsCollections15MapIterator_(id<OrgApacheCommonsCollections15MapIterator> iterator) {
  OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator_initialize();
  if (iterator == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"MapIterator must not be null");
  }
  if ([OrgApacheCommonsCollections15Unmodifiable_class_() isInstance:iterator]) {
    return iterator;
  }
  return new_OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator_initWithOrgApacheCommonsCollections15MapIterator_(iterator);
}

void OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator_initWithOrgApacheCommonsCollections15MapIterator_(OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator *self, id<OrgApacheCommonsCollections15MapIterator> iterator) {
  (void) NSObject_init(self);
  self->iterator_ = iterator;
}

OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator *new_OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator_initWithOrgApacheCommonsCollections15MapIterator_(id<OrgApacheCommonsCollections15MapIterator> iterator) {
  OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator *self = [OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator alloc];
  OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator_initWithOrgApacheCommonsCollections15MapIterator_(self, iterator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15IteratorsUnmodifiableMapIterator)
