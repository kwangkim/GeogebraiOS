//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/set/TypedSortedSet.java
//

#ifndef _OrgApacheCommonsCollections15SetTypedSortedSet_H_
#define _OrgApacheCommonsCollections15SetTypedSortedSet_H_

#include "J2ObjC_header.h"

@class IOSClass;
@protocol JavaUtilSortedSet;

@interface OrgApacheCommonsCollections15SetTypedSortedSet : NSObject

#pragma mark Public

+ (id<JavaUtilSortedSet>)decorateWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)set
                                          withIOSClass:(IOSClass *)type;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15SetTypedSortedSet)

FOUNDATION_EXPORT id<JavaUtilSortedSet> OrgApacheCommonsCollections15SetTypedSortedSet_decorateWithJavaUtilSortedSet_withIOSClass_(id<JavaUtilSortedSet> set, IOSClass *type);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15SetTypedSortedSet_init(OrgApacheCommonsCollections15SetTypedSortedSet *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15SetTypedSortedSet *new_OrgApacheCommonsCollections15SetTypedSortedSet_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15SetTypedSortedSet)

#endif // _OrgApacheCommonsCollections15SetTypedSortedSet_H_
