//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/set/PredicatedSortedSet.java
//

#ifndef _OrgApacheCommonsCollections15SetPredicatedSortedSet_H_
#define _OrgApacheCommonsCollections15SetPredicatedSortedSet_H_

#include "J2ObjC_header.h"
#include "java/util/SortedSet.h"
#include "org/apache/commons/collections15/set/PredicatedSet.h"

@protocol JavaUtilComparator;
@protocol OrgApacheCommonsCollections15Predicate;

@interface OrgApacheCommonsCollections15SetPredicatedSortedSet : OrgApacheCommonsCollections15SetPredicatedSet < JavaUtilSortedSet >

#pragma mark Public

- (id<JavaUtilComparator>)comparator;

+ (id<JavaUtilSortedSet>)decorateWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)set
            withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate;

- (id)first;

- (id<JavaUtilSortedSet>)headSetWithId:(id)toElement;

- (id)last;

- (id<JavaUtilSortedSet>)subSetWithId:(id)fromElement
                               withId:(id)toElement;

- (id<JavaUtilSortedSet>)tailSetWithId:(id)fromElement;

#pragma mark Protected

- (instancetype)initWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)set
withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15SetPredicatedSortedSet)

FOUNDATION_EXPORT id<JavaUtilSortedSet> OrgApacheCommonsCollections15SetPredicatedSortedSet_decorateWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Predicate_(id<JavaUtilSortedSet> set, id<OrgApacheCommonsCollections15Predicate> predicate);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15SetPredicatedSortedSet_initWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15SetPredicatedSortedSet *self, id<JavaUtilSortedSet> set, id<OrgApacheCommonsCollections15Predicate> predicate);

FOUNDATION_EXPORT OrgApacheCommonsCollections15SetPredicatedSortedSet *new_OrgApacheCommonsCollections15SetPredicatedSortedSet_initWithJavaUtilSortedSet_withOrgApacheCommonsCollections15Predicate_(id<JavaUtilSortedSet> set, id<OrgApacheCommonsCollections15Predicate> predicate) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15SetPredicatedSortedSet)

#endif // _OrgApacheCommonsCollections15SetPredicatedSortedSet_H_
