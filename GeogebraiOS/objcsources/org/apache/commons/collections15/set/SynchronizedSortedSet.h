//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/set/SynchronizedSortedSet.java
//

#ifndef _OrgApacheCommonsCollections15SetSynchronizedSortedSet_H_
#define _OrgApacheCommonsCollections15SetSynchronizedSortedSet_H_

#include "J2ObjC_header.h"
#include "java/util/SortedSet.h"
#include "org/apache/commons/collections15/collection/SynchronizedCollection.h"

@protocol JavaUtilComparator;

@interface OrgApacheCommonsCollections15SetSynchronizedSortedSet : OrgApacheCommonsCollections15CollectionSynchronizedCollection < JavaUtilSortedSet >

#pragma mark Public

- (id<JavaUtilComparator>)comparator;

+ (id<JavaUtilSortedSet>)decorateWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)set;

- (id)first;

- (id<JavaUtilSortedSet>)headSetWithId:(id)toElement;

- (id)last;

- (id<JavaUtilSortedSet>)subSetWithId:(id)fromElement
                               withId:(id)toElement;

- (id<JavaUtilSortedSet>)tailSetWithId:(id)fromElement;

#pragma mark Protected

- (instancetype)initWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)set;

- (instancetype)initWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)set
                                   withId:(id)lock;

- (id<JavaUtilSortedSet>)getSortedSet;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15SetSynchronizedSortedSet)

FOUNDATION_EXPORT id<JavaUtilSortedSet> OrgApacheCommonsCollections15SetSynchronizedSortedSet_decorateWithJavaUtilSortedSet_(id<JavaUtilSortedSet> set);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_(OrgApacheCommonsCollections15SetSynchronizedSortedSet *self, id<JavaUtilSortedSet> set);

FOUNDATION_EXPORT OrgApacheCommonsCollections15SetSynchronizedSortedSet *new_OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_(id<JavaUtilSortedSet> set) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_withId_(OrgApacheCommonsCollections15SetSynchronizedSortedSet *self, id<JavaUtilSortedSet> set, id lock);

FOUNDATION_EXPORT OrgApacheCommonsCollections15SetSynchronizedSortedSet *new_OrgApacheCommonsCollections15SetSynchronizedSortedSet_initWithJavaUtilSortedSet_withId_(id<JavaUtilSortedSet> set, id lock) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15SetSynchronizedSortedSet)

#endif // _OrgApacheCommonsCollections15SetSynchronizedSortedSet_H_
