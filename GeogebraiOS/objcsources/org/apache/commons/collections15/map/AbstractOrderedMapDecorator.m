//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/AbstractOrderedMapDecorator.java
//


#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "org/apache/commons/collections15/MapIterator.h"
#include "org/apache/commons/collections15/OrderedMap.h"
#include "org/apache/commons/collections15/OrderedMapIterator.h"
#include "org/apache/commons/collections15/map/AbstractMapDecorator.h"
#include "org/apache/commons/collections15/map/AbstractOrderedMapDecorator.h"

@implementation OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator

- (instancetype)init {
  OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsCollections15OrderedMap:(id<OrgApacheCommonsCollections15OrderedMap>)map {
  OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator_initWithOrgApacheCommonsCollections15OrderedMap_(self, map);
  return self;
}

- (id<OrgApacheCommonsCollections15OrderedMap>)getOrderedMap {
  return (id<OrgApacheCommonsCollections15OrderedMap>) check_protocol_cast(map_, @protocol(OrgApacheCommonsCollections15OrderedMap));
}

- (id)firstKey {
  return [((id<OrgApacheCommonsCollections15OrderedMap>) nil_chk([self getOrderedMap])) firstKey];
}

- (id)lastKey {
  return [((id<OrgApacheCommonsCollections15OrderedMap>) nil_chk([self getOrderedMap])) lastKey];
}

- (id)nextKeyWithId:(id)key {
  return [((id<OrgApacheCommonsCollections15OrderedMap>) nil_chk([self getOrderedMap])) nextKeyWithId:key];
}

- (id)previousKeyWithId:(id)key {
  return [((id<OrgApacheCommonsCollections15OrderedMap>) nil_chk([self getOrderedMap])) previousKeyWithId:key];
}

- (id<OrgApacheCommonsCollections15MapIterator>)mapIterator {
  return [((id<OrgApacheCommonsCollections15OrderedMap>) nil_chk([self getOrderedMap])) mapIterator];
}

- (id<OrgApacheCommonsCollections15OrderedMapIterator>)orderedMapIterator {
  return [((id<OrgApacheCommonsCollections15OrderedMap>) nil_chk([self getOrderedMap])) orderedMapIterator];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractOrderedMapDecorator", NULL, 0x4, NULL, NULL },
    { "initWithOrgApacheCommonsCollections15OrderedMap:", "AbstractOrderedMapDecorator", NULL, 0x1, NULL, NULL },
    { "getOrderedMap", NULL, "Lorg.apache.commons.collections15.OrderedMap;", 0x4, NULL, NULL },
    { "firstKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "lastKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "nextKeyWithId:", "nextKey", "TK;", 0x1, NULL, "(TK;)TK;" },
    { "previousKeyWithId:", "previousKey", "TK;", 0x1, NULL, "(TK;)TK;" },
    { "mapIterator", NULL, "Lorg.apache.commons.collections15.MapIterator;", 0x1, NULL, NULL },
    { "orderedMapIterator", NULL, "Lorg.apache.commons.collections15.OrderedMapIterator;", 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TK;", "TV;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator = { 2, "AbstractOrderedMapDecorator", "org.apache.commons.collections15.map", NULL, 0x401, 9, methods, 0, NULL, 2, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/map/AbstractMapDecorator<TK;TV;>;Lorg/apache/commons/collections15/OrderedMap<TK;TV;>;" };
  return &_OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator;
}

@end

void OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator_init(OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator *self) {
  (void) OrgApacheCommonsCollections15MapAbstractMapDecorator_init(self);
}

void OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator_initWithOrgApacheCommonsCollections15OrderedMap_(OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator *self, id<OrgApacheCommonsCollections15OrderedMap> map) {
  (void) OrgApacheCommonsCollections15MapAbstractMapDecorator_initWithJavaUtilMap_(self, map);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator)
