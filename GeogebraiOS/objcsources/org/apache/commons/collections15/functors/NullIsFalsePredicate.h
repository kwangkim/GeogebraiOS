//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/NullIsFalsePredicate.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate_H_
#define _OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/functors/PredicateDecorator.h"

@class IOSObjectArray;

#define OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate_serialVersionUID -2997501534564735525LL

@interface OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate : NSObject < OrgApacheCommonsCollections15Predicate, OrgApacheCommonsCollections15FunctorsPredicateDecorator, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate;

- (jboolean)evaluateWithId:(id)object;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate;

- (IOSObjectArray *)getPredicates;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate_initWithOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate *self, id<OrgApacheCommonsCollections15Predicate> predicate);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate *new_OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate_initWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate)

#endif // _OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate_H_
