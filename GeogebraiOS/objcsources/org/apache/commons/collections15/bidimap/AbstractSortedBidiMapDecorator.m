//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bidimap/AbstractSortedBidiMapDecorator.java
//


#include "J2ObjC_source.h"
#include "java/util/Comparator.h"
#include "java/util/Map.h"
#include "java/util/SortedMap.h"
#include "org/apache/commons/collections15/SortedBidiMap.h"
#include "org/apache/commons/collections15/bidimap/AbstractOrderedBidiMapDecorator.h"
#include "org/apache/commons/collections15/bidimap/AbstractSortedBidiMapDecorator.h"

@implementation OrgApacheCommonsCollections15BidimapAbstractSortedBidiMapDecorator

- (instancetype)initWithOrgApacheCommonsCollections15SortedBidiMap:(id<OrgApacheCommonsCollections15SortedBidiMap>)map {
  OrgApacheCommonsCollections15BidimapAbstractSortedBidiMapDecorator_initWithOrgApacheCommonsCollections15SortedBidiMap_(self, map);
  return self;
}

- (id<OrgApacheCommonsCollections15SortedBidiMap>)getSortedBidiMap {
  return (id<OrgApacheCommonsCollections15SortedBidiMap>) check_protocol_cast(map_, @protocol(OrgApacheCommonsCollections15SortedBidiMap));
}

- (id<OrgApacheCommonsCollections15SortedBidiMap>)inverseSortedBidiMap {
  return [((id<OrgApacheCommonsCollections15SortedBidiMap>) nil_chk([self getSortedBidiMap])) inverseSortedBidiMap];
}

- (id<JavaUtilComparator>)comparator {
  return [((id<OrgApacheCommonsCollections15SortedBidiMap>) nil_chk([self getSortedBidiMap])) comparator];
}

- (id<JavaUtilSortedMap>)subMapWithId:(id)fromKey
                               withId:(id)toKey {
  return [((id<OrgApacheCommonsCollections15SortedBidiMap>) nil_chk([self getSortedBidiMap])) subMapWithId:fromKey withId:toKey];
}

- (id<JavaUtilSortedMap>)headMapWithId:(id)toKey {
  return [((id<OrgApacheCommonsCollections15SortedBidiMap>) nil_chk([self getSortedBidiMap])) headMapWithId:toKey];
}

- (id<JavaUtilSortedMap>)tailMapWithId:(id)fromKey {
  return [((id<OrgApacheCommonsCollections15SortedBidiMap>) nil_chk([self getSortedBidiMap])) tailMapWithId:fromKey];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15SortedBidiMap:", "AbstractSortedBidiMapDecorator", NULL, 0x1, NULL, NULL },
    { "getSortedBidiMap", NULL, "Lorg.apache.commons.collections15.SortedBidiMap;", 0x4, NULL, NULL },
    { "inverseSortedBidiMap", NULL, "Lorg.apache.commons.collections15.SortedBidiMap;", 0x1, NULL, NULL },
    { "comparator", NULL, "Ljava.util.Comparator;", 0x1, NULL, NULL },
    { "subMapWithId:withId:", "subMap", "Ljava.util.SortedMap;", 0x1, NULL, "(TK;TK;)Ljava/util/SortedMap<TK;TV;>;" },
    { "headMapWithId:", "headMap", "Ljava.util.SortedMap;", 0x1, NULL, "(TK;)Ljava/util/SortedMap<TK;TV;>;" },
    { "tailMapWithId:", "tailMap", "Ljava.util.SortedMap;", 0x1, NULL, "(TK;)Ljava/util/SortedMap<TK;TV;>;" },
  };
  static const char *superclass_type_args[] = {"TK;", "TV;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BidimapAbstractSortedBidiMapDecorator = { 2, "AbstractSortedBidiMapDecorator", "org.apache.commons.collections15.bidimap", NULL, 0x401, 7, methods, 0, NULL, 2, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/bidimap/AbstractOrderedBidiMapDecorator<TK;TV;>;Lorg/apache/commons/collections15/SortedBidiMap<TK;TV;>;" };
  return &_OrgApacheCommonsCollections15BidimapAbstractSortedBidiMapDecorator;
}

@end

void OrgApacheCommonsCollections15BidimapAbstractSortedBidiMapDecorator_initWithOrgApacheCommonsCollections15SortedBidiMap_(OrgApacheCommonsCollections15BidimapAbstractSortedBidiMapDecorator *self, id<OrgApacheCommonsCollections15SortedBidiMap> map) {
  (void) OrgApacheCommonsCollections15BidimapAbstractOrderedBidiMapDecorator_initWithOrgApacheCommonsCollections15OrderedBidiMap_(self, map);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BidimapAbstractSortedBidiMapDecorator)
