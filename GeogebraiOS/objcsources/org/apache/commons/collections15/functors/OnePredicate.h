//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/OnePredicate.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsOnePredicate_H_
#define _OrgApacheCommonsCollections15FunctorsOnePredicate_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/functors/PredicateDecorator.h"

@class IOSObjectArray;
@protocol JavaUtilCollection;

#define OrgApacheCommonsCollections15FunctorsOnePredicate_serialVersionUID -8125389089924745785LL

@interface OrgApacheCommonsCollections15FunctorsOnePredicate : NSObject < OrgApacheCommonsCollections15Predicate, OrgApacheCommonsCollections15FunctorsPredicateDecorator, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15PredicateArray:(IOSObjectArray *)predicates;

- (jboolean)evaluateWithId:(id)object;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithJavaUtilCollection:(id<JavaUtilCollection>)predicates;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithOrgApacheCommonsCollections15PredicateArray:(IOSObjectArray *)predicates;

- (IOSObjectArray *)getPredicates;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsOnePredicate)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsOnePredicate, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsOnePredicate_getInstanceWithOrgApacheCommonsCollections15PredicateArray_(IOSObjectArray *predicates);

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsOnePredicate_getInstanceWithJavaUtilCollection_(id<JavaUtilCollection> predicates);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsOnePredicate_initWithOrgApacheCommonsCollections15PredicateArray_(OrgApacheCommonsCollections15FunctorsOnePredicate *self, IOSObjectArray *predicates);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsOnePredicate *new_OrgApacheCommonsCollections15FunctorsOnePredicate_initWithOrgApacheCommonsCollections15PredicateArray_(IOSObjectArray *predicates) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsOnePredicate)

#endif // _OrgApacheCommonsCollections15FunctorsOnePredicate_H_
