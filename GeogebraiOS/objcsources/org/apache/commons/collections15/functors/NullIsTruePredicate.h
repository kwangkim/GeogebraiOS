//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/NullIsTruePredicate.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsNullIsTruePredicate_H_
#define _OrgApacheCommonsCollections15FunctorsNullIsTruePredicate_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/functors/PredicateDecorator.h"

@class IOSObjectArray;

#define OrgApacheCommonsCollections15FunctorsNullIsTruePredicate_serialVersionUID -7625133768987126273LL

@interface OrgApacheCommonsCollections15FunctorsNullIsTruePredicate : NSObject < OrgApacheCommonsCollections15Predicate, OrgApacheCommonsCollections15FunctorsPredicateDecorator, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate;

- (jboolean)evaluateWithId:(id)object;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate;

- (IOSObjectArray *)getPredicates;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsNullIsTruePredicate)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsNullIsTruePredicate, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsNullIsTruePredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsNullIsTruePredicate_initWithOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15FunctorsNullIsTruePredicate *self, id<OrgApacheCommonsCollections15Predicate> predicate);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsNullIsTruePredicate *new_OrgApacheCommonsCollections15FunctorsNullIsTruePredicate_initWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsNullIsTruePredicate)

#endif // _OrgApacheCommonsCollections15FunctorsNullIsTruePredicate_H_
