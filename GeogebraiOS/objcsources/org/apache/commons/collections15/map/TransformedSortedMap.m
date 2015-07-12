//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/TransformedSortedMap.java
//


#include "J2ObjC_source.h"
#include "java/util/Comparator.h"
#include "java/util/Map.h"
#include "java/util/SortedMap.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/map/TransformedMap.h"
#include "org/apache/commons/collections15/map/TransformedSortedMap.h"

#define OrgApacheCommonsCollections15MapTransformedSortedMap_serialVersionUID -8751771676410385778LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15MapTransformedSortedMap, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15MapTransformedSortedMap

+ (id<JavaUtilSortedMap>)decorateWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)map
          withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)keyTransformer
          withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)valueTransformer {
  return OrgApacheCommonsCollections15MapTransformedSortedMap_decorateWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(map, keyTransformer, valueTransformer);
}

- (instancetype)initWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)map
withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)keyTransformer
withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)valueTransformer {
  OrgApacheCommonsCollections15MapTransformedSortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(self, map, keyTransformer, valueTransformer);
  return self;
}

- (id<JavaUtilSortedMap>)getSortedMap {
  return (id<JavaUtilSortedMap>) check_protocol_cast(map_, @protocol(JavaUtilSortedMap));
}

- (id)firstKey {
  return [((id<JavaUtilSortedMap>) nil_chk([self getSortedMap])) firstKey];
}

- (id)lastKey {
  return [((id<JavaUtilSortedMap>) nil_chk([self getSortedMap])) lastKey];
}

- (id<JavaUtilComparator>)comparator {
  return [((id<JavaUtilSortedMap>) nil_chk([self getSortedMap])) comparator];
}

- (id<JavaUtilSortedMap>)subMapWithId:(id)fromKey
                               withId:(id)toKey {
  id<JavaUtilSortedMap> map = [((id<JavaUtilSortedMap>) nil_chk([self getSortedMap])) subMapWithId:fromKey withId:toKey];
  return new_OrgApacheCommonsCollections15MapTransformedSortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(map, keyTransformer_, valueTransformer_);
}

- (id<JavaUtilSortedMap>)headMapWithId:(id)toKey {
  id<JavaUtilSortedMap> map = [((id<JavaUtilSortedMap>) nil_chk([self getSortedMap])) headMapWithId:toKey];
  return new_OrgApacheCommonsCollections15MapTransformedSortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(map, keyTransformer_, valueTransformer_);
}

- (id<JavaUtilSortedMap>)tailMapWithId:(id)fromKey {
  id<JavaUtilSortedMap> map = [((id<JavaUtilSortedMap>) nil_chk([self getSortedMap])) tailMapWithId:fromKey];
  return new_OrgApacheCommonsCollections15MapTransformedSortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(map, keyTransformer_, valueTransformer_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithJavaUtilSortedMap:withOrgApacheCommonsCollections15Transformer:withOrgApacheCommonsCollections15Transformer:", "decorate", "Ljava.util.SortedMap;", 0x9, NULL, NULL },
    { "initWithJavaUtilSortedMap:withOrgApacheCommonsCollections15Transformer:withOrgApacheCommonsCollections15Transformer:", "TransformedSortedMap", NULL, 0x4, NULL, NULL },
    { "getSortedMap", NULL, "Ljava.util.SortedMap;", 0x4, NULL, NULL },
    { "firstKey", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "lastKey", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "comparator", NULL, "Ljava.util.Comparator;", 0x1, NULL, NULL },
    { "subMapWithId:withId:", "subMap", "Ljava.util.SortedMap;", 0x1, NULL, NULL },
    { "headMapWithId:", "headMap", "Ljava.util.SortedMap;", 0x1, NULL, NULL },
    { "tailMapWithId:", "tailMap", "Ljava.util.SortedMap;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15MapTransformedSortedMap_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapTransformedSortedMap = { 2, "TransformedSortedMap", "org.apache.commons.collections15.map", NULL, 0x1, 9, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsCollections15MapTransformedSortedMap;
}

@end

id<JavaUtilSortedMap> OrgApacheCommonsCollections15MapTransformedSortedMap_decorateWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(id<JavaUtilSortedMap> map, id<OrgApacheCommonsCollections15Transformer> keyTransformer, id<OrgApacheCommonsCollections15Transformer> valueTransformer) {
  OrgApacheCommonsCollections15MapTransformedSortedMap_initialize();
  return new_OrgApacheCommonsCollections15MapTransformedSortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(map, keyTransformer, valueTransformer);
}

void OrgApacheCommonsCollections15MapTransformedSortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15MapTransformedSortedMap *self, id<JavaUtilSortedMap> map, id<OrgApacheCommonsCollections15Transformer> keyTransformer, id<OrgApacheCommonsCollections15Transformer> valueTransformer) {
  (void) OrgApacheCommonsCollections15MapTransformedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(self, map, keyTransformer, valueTransformer);
}

OrgApacheCommonsCollections15MapTransformedSortedMap *new_OrgApacheCommonsCollections15MapTransformedSortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(id<JavaUtilSortedMap> map, id<OrgApacheCommonsCollections15Transformer> keyTransformer, id<OrgApacheCommonsCollections15Transformer> valueTransformer) {
  OrgApacheCommonsCollections15MapTransformedSortedMap *self = [OrgApacheCommonsCollections15MapTransformedSortedMap alloc];
  OrgApacheCommonsCollections15MapTransformedSortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(self, map, keyTransformer, valueTransformer);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapTransformedSortedMap)
