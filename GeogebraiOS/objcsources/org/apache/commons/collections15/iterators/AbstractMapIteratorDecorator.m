//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/iterators/AbstractMapIteratorDecorator.java
//


#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/collections15/MapIterator.h"
#include "org/apache/commons/collections15/iterators/AbstractMapIteratorDecorator.h"

@implementation OrgApacheCommonsCollections15IteratorsAbstractMapIteratorDecorator

- (instancetype)initWithOrgApacheCommonsCollections15MapIterator:(id<OrgApacheCommonsCollections15MapIterator>)iterator {
  OrgApacheCommonsCollections15IteratorsAbstractMapIteratorDecorator_initWithOrgApacheCommonsCollections15MapIterator_(self, iterator);
  return self;
}

- (id<OrgApacheCommonsCollections15MapIterator>)getMapIterator {
  return iterator_;
}

- (jboolean)hasNext {
  return [((id<OrgApacheCommonsCollections15MapIterator>) nil_chk(iterator_)) hasNext];
}

- (id)next {
  return [((id<OrgApacheCommonsCollections15MapIterator>) nil_chk(iterator_)) next];
}

- (void)remove {
  [((id<OrgApacheCommonsCollections15MapIterator>) nil_chk(iterator_)) remove];
}

- (id)getKey {
  return [((id<OrgApacheCommonsCollections15MapIterator>) nil_chk(iterator_)) getKey];
}

- (id)getValue {
  return [((id<OrgApacheCommonsCollections15MapIterator>) nil_chk(iterator_)) getValue];
}

- (id)setValueWithId:(id)obj {
  return [((id<OrgApacheCommonsCollections15MapIterator>) nil_chk(iterator_)) setValueWithId:obj];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15MapIterator:", "AbstractMapIteratorDecorator", NULL, 0x1, NULL, NULL },
    { "getMapIterator", NULL, "Lorg.apache.commons.collections15.MapIterator;", 0x4, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "getKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "getValue", NULL, "TV;", 0x1, NULL, "()TV;" },
    { "setValueWithId:", "setValue", "TV;", 0x1, NULL, "(TV;)TV;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "iterator_", NULL, 0x14, "Lorg.apache.commons.collections15.MapIterator;", NULL, "Lorg/apache/commons/collections15/MapIterator<TK;TV;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15IteratorsAbstractMapIteratorDecorator = { 2, "AbstractMapIteratorDecorator", "org.apache.commons.collections15.iterators", NULL, 0x1, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/MapIterator<TK;TV;>;" };
  return &_OrgApacheCommonsCollections15IteratorsAbstractMapIteratorDecorator;
}

@end

void OrgApacheCommonsCollections15IteratorsAbstractMapIteratorDecorator_initWithOrgApacheCommonsCollections15MapIterator_(OrgApacheCommonsCollections15IteratorsAbstractMapIteratorDecorator *self, id<OrgApacheCommonsCollections15MapIterator> iterator) {
  (void) NSObject_init(self);
  if (iterator == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"MapIterator must not be null");
  }
  self->iterator_ = iterator;
}

OrgApacheCommonsCollections15IteratorsAbstractMapIteratorDecorator *new_OrgApacheCommonsCollections15IteratorsAbstractMapIteratorDecorator_initWithOrgApacheCommonsCollections15MapIterator_(id<OrgApacheCommonsCollections15MapIterator> iterator) {
  OrgApacheCommonsCollections15IteratorsAbstractMapIteratorDecorator *self = [OrgApacheCommonsCollections15IteratorsAbstractMapIteratorDecorator alloc];
  OrgApacheCommonsCollections15IteratorsAbstractMapIteratorDecorator_initWithOrgApacheCommonsCollections15MapIterator_(self, iterator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15IteratorsAbstractMapIteratorDecorator)
