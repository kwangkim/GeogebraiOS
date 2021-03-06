//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/PredicatedMap.java
//

#ifndef _OrgApacheCommonsCollections15MapPredicatedMap_H_
#define _OrgApacheCommonsCollections15MapPredicatedMap_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/map/AbstractInputCheckedMapDecorator.h"

@protocol JavaUtilMap;
@protocol OrgApacheCommonsCollections15Predicate;

@interface OrgApacheCommonsCollections15MapPredicatedMap : OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator < JavaIoSerializable > {
 @public
  id<OrgApacheCommonsCollections15Predicate> keyPredicate_;
  id<OrgApacheCommonsCollections15Predicate> valuePredicate_;
}

#pragma mark Public

+ (id<JavaUtilMap>)decorateWithJavaUtilMap:(id<JavaUtilMap>)map
withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)keyPredicate
withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)valuePredicate;

- (id)putWithId:(id)key
         withId:(id)value;

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)mapToCopy;

#pragma mark Protected

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map
withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)keyPredicate
withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)valuePredicate;

- (id)checkSetValueWithId:(id)value;

- (jboolean)isSetValueChecking;

- (void)validateWithId:(id)key
                withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapPredicatedMap)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapPredicatedMap, keyPredicate_, id<OrgApacheCommonsCollections15Predicate>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapPredicatedMap, valuePredicate_, id<OrgApacheCommonsCollections15Predicate>)

FOUNDATION_EXPORT id<JavaUtilMap> OrgApacheCommonsCollections15MapPredicatedMap_decorateWithJavaUtilMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<JavaUtilMap> map, id<OrgApacheCommonsCollections15Predicate> keyPredicate, id<OrgApacheCommonsCollections15Predicate> valuePredicate);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapPredicatedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15MapPredicatedMap *self, id<JavaUtilMap> map, id<OrgApacheCommonsCollections15Predicate> keyPredicate, id<OrgApacheCommonsCollections15Predicate> valuePredicate);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapPredicatedMap *new_OrgApacheCommonsCollections15MapPredicatedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<JavaUtilMap> map, id<OrgApacheCommonsCollections15Predicate> keyPredicate, id<OrgApacheCommonsCollections15Predicate> valuePredicate) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapPredicatedMap)

#endif // _OrgApacheCommonsCollections15MapPredicatedMap_H_
