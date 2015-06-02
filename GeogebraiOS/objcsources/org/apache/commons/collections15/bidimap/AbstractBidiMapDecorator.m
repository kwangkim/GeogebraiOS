//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/bidimap/AbstractBidiMapDecorator.java
//


#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/BidiMap.h"
#include "org/apache/commons/collections15/MapIterator.h"
#include "org/apache/commons/collections15/bidimap/AbstractBidiMapDecorator.h"
#include "org/apache/commons/collections15/map/AbstractMapDecorator.h"

@implementation OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator

- (instancetype)initWithOrgApacheCommonsCollections15BidiMap:(id<OrgApacheCommonsCollections15BidiMap>)map {
  OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator_initWithOrgApacheCommonsCollections15BidiMap_(self, map);
  return self;
}

- (id<OrgApacheCommonsCollections15BidiMap>)getBidiMap {
  return (id<OrgApacheCommonsCollections15BidiMap>) check_protocol_cast(map_, @protocol(OrgApacheCommonsCollections15BidiMap));
}

- (id<OrgApacheCommonsCollections15MapIterator>)mapIterator {
  return [((id<OrgApacheCommonsCollections15BidiMap>) nil_chk([self getBidiMap])) mapIterator];
}

- (id)getKeyWithId:(id)value {
  return [((id<OrgApacheCommonsCollections15BidiMap>) nil_chk([self getBidiMap])) getKeyWithId:value];
}

- (id)removeValueWithId:(id)value {
  return [((id<OrgApacheCommonsCollections15BidiMap>) nil_chk([self getBidiMap])) removeValueWithId:value];
}

- (id<OrgApacheCommonsCollections15BidiMap>)inverseBidiMap {
  return [((id<OrgApacheCommonsCollections15BidiMap>) nil_chk([self getBidiMap])) inverseBidiMap];
}

- (id<JavaUtilSet>)values {
  return [((id<OrgApacheCommonsCollections15BidiMap>) nil_chk([self getBidiMap])) values];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15BidiMap:", "AbstractBidiMapDecorator", NULL, 0x4, NULL, NULL },
    { "getBidiMap", NULL, "Lorg.apache.commons.collections15.BidiMap;", 0x4, NULL, NULL },
    { "mapIterator", NULL, "Lorg.apache.commons.collections15.MapIterator;", 0x1, NULL, NULL },
    { "getKeyWithId:", "getKey", "TK;", 0x1, NULL, "(Ljava/lang/Object;)TK;" },
    { "removeValueWithId:", "removeValue", "TK;", 0x1, NULL, "(Ljava/lang/Object;)TK;" },
    { "inverseBidiMap", NULL, "Lorg.apache.commons.collections15.BidiMap;", 0x1, NULL, NULL },
    { "values", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TK;", "TV;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator = { 2, "AbstractBidiMapDecorator", "org.apache.commons.collections15.bidimap", NULL, 0x401, 7, methods, 0, NULL, 2, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/map/AbstractMapDecorator<TK;TV;>;Lorg/apache/commons/collections15/BidiMap<TK;TV;>;" };
  return &_OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator;
}

@end

void OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator_initWithOrgApacheCommonsCollections15BidiMap_(OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator *self, id<OrgApacheCommonsCollections15BidiMap> map) {
  OrgApacheCommonsCollections15MapAbstractMapDecorator_initWithJavaUtilMap_(self, map);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator)
