//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bag/PredicatedBag.java
//

#ifndef _OrgApacheCommonsCollections15BagPredicatedBag_H_
#define _OrgApacheCommonsCollections15BagPredicatedBag_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/Bag.h"
#include "org/apache/commons/collections15/collection/PredicatedCollection.h"

@protocol JavaUtilSet;
@protocol OrgApacheCommonsCollections15Predicate;

@interface OrgApacheCommonsCollections15BagPredicatedBag : OrgApacheCommonsCollections15CollectionPredicatedCollection < OrgApacheCommonsCollections15Bag >

#pragma mark Public

- (jboolean)addWithId:(id)object
              withInt:(jint)count;

+ (id<OrgApacheCommonsCollections15Bag>)decorateWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)bag
                                          withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate;

- (jint)getCountWithId:(id)object;

- (jboolean)removeWithId:(id)object
                 withInt:(jint)count;

- (id<JavaUtilSet>)uniqueSet;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)bag
              withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate;

- (id<OrgApacheCommonsCollections15Bag>)getBag;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BagPredicatedBag)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Bag> OrgApacheCommonsCollections15BagPredicatedBag_decorateWithOrgApacheCommonsCollections15Bag_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Bag> bag, id<OrgApacheCommonsCollections15Predicate> predicate);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BagPredicatedBag_initWithOrgApacheCommonsCollections15Bag_withOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15BagPredicatedBag *self, id<OrgApacheCommonsCollections15Bag> bag, id<OrgApacheCommonsCollections15Predicate> predicate);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BagPredicatedBag *new_OrgApacheCommonsCollections15BagPredicatedBag_initWithOrgApacheCommonsCollections15Bag_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Bag> bag, id<OrgApacheCommonsCollections15Predicate> predicate) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BagPredicatedBag)

#endif // _OrgApacheCommonsCollections15BagPredicatedBag_H_
