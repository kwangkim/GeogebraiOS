//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/NullIsExceptionPredicate.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate_H_
#define _OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/functors/PredicateDecorator.h"

@class IOSObjectArray;

#define OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate_serialVersionUID 3243449850504576071LL

@interface OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate : NSObject < OrgApacheCommonsCollections15Predicate, OrgApacheCommonsCollections15FunctorsPredicateDecorator, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate;

- (jboolean)evaluateWithId:(id)object;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate;

- (IOSObjectArray *)getPredicates;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate_initWithOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate *self, id<OrgApacheCommonsCollections15Predicate> predicate);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate *new_OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate_initWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate)

#endif // _OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate_H_
