//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bag/TransformedSortedBag.java
//

#ifndef _OrgApacheCommonsCollections15BagTransformedSortedBag_H_
#define _OrgApacheCommonsCollections15BagTransformedSortedBag_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/SortedBag.h"
#include "org/apache/commons/collections15/bag/TransformedBag.h"

@protocol JavaUtilComparator;
@protocol OrgApacheCommonsCollections15Transformer;

@interface OrgApacheCommonsCollections15BagTransformedSortedBag : OrgApacheCommonsCollections15BagTransformedBag < OrgApacheCommonsCollections15SortedBag >

#pragma mark Public

- (id<JavaUtilComparator>)comparator;

+ (id<OrgApacheCommonsCollections15SortedBag>)decorateWithOrgApacheCommonsCollections15SortedBag:(id<OrgApacheCommonsCollections15SortedBag>)bag
                                                    withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer;

- (id)first;

- (id)last;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15SortedBag:(id<OrgApacheCommonsCollections15SortedBag>)bag
                  withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer;

- (id<OrgApacheCommonsCollections15SortedBag>)getSortedBag;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BagTransformedSortedBag)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15SortedBag> OrgApacheCommonsCollections15BagTransformedSortedBag_decorateWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Transformer_(id<OrgApacheCommonsCollections15SortedBag> bag, id<OrgApacheCommonsCollections15Transformer> transformer);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BagTransformedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15BagTransformedSortedBag *self, id<OrgApacheCommonsCollections15SortedBag> bag, id<OrgApacheCommonsCollections15Transformer> transformer);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BagTransformedSortedBag *new_OrgApacheCommonsCollections15BagTransformedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Transformer_(id<OrgApacheCommonsCollections15SortedBag> bag, id<OrgApacheCommonsCollections15Transformer> transformer) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BagTransformedSortedBag)

#endif // _OrgApacheCommonsCollections15BagTransformedSortedBag_H_
