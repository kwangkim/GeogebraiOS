//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/PredicatedSortedMap.java
//

#ifndef _OrgApacheCommonsCollections15MapPredicatedSortedMap_H_
#define _OrgApacheCommonsCollections15MapPredicatedSortedMap_H_

#include "J2ObjC_header.h"
#include "java/util/SortedMap.h"
#include "org/apache/commons/collections15/map/PredicatedMap.h"

@protocol JavaUtilComparator;
@protocol OrgApacheCommonsCollections15Predicate;

@interface OrgApacheCommonsCollections15MapPredicatedSortedMap : OrgApacheCommonsCollections15MapPredicatedMap < JavaUtilSortedMap >

#pragma mark Public

- (id<JavaUtilComparator>)comparator;

+ (id<JavaUtilSortedMap>)decorateWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)map
            withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)keyPredicate
            withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)valuePredicate;

- (id)firstKey;

- (id<JavaUtilSortedMap>)headMapWithId:(id)toKey;

- (id)lastKey;

- (id<JavaUtilSortedMap>)subMapWithId:(id)fromKey
                               withId:(id)toKey;

- (id<JavaUtilSortedMap>)tailMapWithId:(id)fromKey;

#pragma mark Protected

- (instancetype)initWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)map
withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)keyPredicate
withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)valuePredicate;

- (id<JavaUtilSortedMap>)getSortedMap;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapPredicatedSortedMap)

FOUNDATION_EXPORT id<JavaUtilSortedMap> OrgApacheCommonsCollections15MapPredicatedSortedMap_decorateWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<JavaUtilSortedMap> map, id<OrgApacheCommonsCollections15Predicate> keyPredicate, id<OrgApacheCommonsCollections15Predicate> valuePredicate);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapPredicatedSortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15MapPredicatedSortedMap *self, id<JavaUtilSortedMap> map, id<OrgApacheCommonsCollections15Predicate> keyPredicate, id<OrgApacheCommonsCollections15Predicate> valuePredicate);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapPredicatedSortedMap *new_OrgApacheCommonsCollections15MapPredicatedSortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<JavaUtilSortedMap> map, id<OrgApacheCommonsCollections15Predicate> keyPredicate, id<OrgApacheCommonsCollections15Predicate> valuePredicate) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapPredicatedSortedMap)

#endif // _OrgApacheCommonsCollections15MapPredicatedSortedMap_H_
