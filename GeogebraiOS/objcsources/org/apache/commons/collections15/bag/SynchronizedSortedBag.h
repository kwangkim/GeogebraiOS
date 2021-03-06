//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bag/SynchronizedSortedBag.java
//

#ifndef _OrgApacheCommonsCollections15BagSynchronizedSortedBag_H_
#define _OrgApacheCommonsCollections15BagSynchronizedSortedBag_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/SortedBag.h"
#include "org/apache/commons/collections15/bag/SynchronizedBag.h"

@protocol JavaUtilComparator;
@protocol OrgApacheCommonsCollections15Bag;

@interface OrgApacheCommonsCollections15BagSynchronizedSortedBag : OrgApacheCommonsCollections15BagSynchronizedBag < OrgApacheCommonsCollections15SortedBag >

#pragma mark Public

- (id<JavaUtilComparator>)comparator;

+ (id<OrgApacheCommonsCollections15SortedBag>)decorateWithOrgApacheCommonsCollections15SortedBag:(id<OrgApacheCommonsCollections15SortedBag>)bag;

- (id)first;

- (id)last;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)bag
                                                  withId:(id)lock;

- (instancetype)initWithOrgApacheCommonsCollections15SortedBag:(id<OrgApacheCommonsCollections15SortedBag>)bag;

- (id<OrgApacheCommonsCollections15SortedBag>)getSortedBag;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BagSynchronizedSortedBag)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15SortedBag> OrgApacheCommonsCollections15BagSynchronizedSortedBag_decorateWithOrgApacheCommonsCollections15SortedBag_(id<OrgApacheCommonsCollections15SortedBag> bag);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BagSynchronizedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_(OrgApacheCommonsCollections15BagSynchronizedSortedBag *self, id<OrgApacheCommonsCollections15SortedBag> bag);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BagSynchronizedSortedBag *new_OrgApacheCommonsCollections15BagSynchronizedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_(id<OrgApacheCommonsCollections15SortedBag> bag) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BagSynchronizedSortedBag_initWithOrgApacheCommonsCollections15Bag_withId_(OrgApacheCommonsCollections15BagSynchronizedSortedBag *self, id<OrgApacheCommonsCollections15Bag> bag, id lock);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BagSynchronizedSortedBag *new_OrgApacheCommonsCollections15BagSynchronizedSortedBag_initWithOrgApacheCommonsCollections15Bag_withId_(id<OrgApacheCommonsCollections15Bag> bag, id lock) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BagSynchronizedSortedBag)

#endif // _OrgApacheCommonsCollections15BagSynchronizedSortedBag_H_
