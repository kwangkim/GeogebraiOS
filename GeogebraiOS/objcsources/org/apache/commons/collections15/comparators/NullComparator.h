//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/comparators/NullComparator.java
//

#ifndef _OrgApacheCommonsCollections15ComparatorsNullComparator_H_
#define _OrgApacheCommonsCollections15ComparatorsNullComparator_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "java/util/Comparator.h"

@interface OrgApacheCommonsCollections15ComparatorsNullComparator : NSObject < JavaUtilComparator, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)nonNullComparator;

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)nonNullComparator
                               withBoolean:(jboolean)nullsAreHigh;

- (jint)compareWithId:(id)o1
               withId:(id)o2;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15ComparatorsNullComparator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ComparatorsNullComparator_initWithJavaUtilComparator_(OrgApacheCommonsCollections15ComparatorsNullComparator *self, id<JavaUtilComparator> nonNullComparator);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ComparatorsNullComparator *new_OrgApacheCommonsCollections15ComparatorsNullComparator_initWithJavaUtilComparator_(id<JavaUtilComparator> nonNullComparator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ComparatorsNullComparator_initWithJavaUtilComparator_withBoolean_(OrgApacheCommonsCollections15ComparatorsNullComparator *self, id<JavaUtilComparator> nonNullComparator, jboolean nullsAreHigh);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ComparatorsNullComparator *new_OrgApacheCommonsCollections15ComparatorsNullComparator_initWithJavaUtilComparator_withBoolean_(id<JavaUtilComparator> nonNullComparator, jboolean nullsAreHigh) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ComparatorsNullComparator)

#endif // _OrgApacheCommonsCollections15ComparatorsNullComparator_H_
