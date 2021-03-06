//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/list/SynchronizedList.java
//

#ifndef _OrgApacheCommonsCollections15ListSynchronizedList_H_
#define _OrgApacheCommonsCollections15ListSynchronizedList_H_

#include "J2ObjC_header.h"
#include "java/util/List.h"
#include "org/apache/commons/collections15/collection/SynchronizedCollection.h"

@protocol JavaUtilCollection;
@protocol JavaUtilListIterator;

@interface OrgApacheCommonsCollections15ListSynchronizedList : OrgApacheCommonsCollections15CollectionSynchronizedCollection < JavaUtilList >

#pragma mark Public

- (void)addWithInt:(jint)index
            withId:(id)object;

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)coll;

+ (id<JavaUtilList>)decorateWithJavaUtilList:(id<JavaUtilList>)list;

- (id)getWithInt:(jint)index;

- (jint)indexOfWithId:(id)object;

- (jint)lastIndexOfWithId:(id)object;

- (id<JavaUtilListIterator>)listIterator;

- (id<JavaUtilListIterator>)listIteratorWithInt:(jint)index;

- (id)removeWithInt:(jint)index;

- (id)setWithInt:(jint)index
          withId:(id)object;

- (id<JavaUtilList>)subListWithInt:(jint)fromIndex
                           withInt:(jint)toIndex;

#pragma mark Protected

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)list;

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)list
                              withId:(id)lock;

- (id<JavaUtilList>)getList;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15ListSynchronizedList)

FOUNDATION_EXPORT id<JavaUtilList> OrgApacheCommonsCollections15ListSynchronizedList_decorateWithJavaUtilList_(id<JavaUtilList> list);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListSynchronizedList_initWithJavaUtilList_(OrgApacheCommonsCollections15ListSynchronizedList *self, id<JavaUtilList> list);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListSynchronizedList *new_OrgApacheCommonsCollections15ListSynchronizedList_initWithJavaUtilList_(id<JavaUtilList> list) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListSynchronizedList_initWithJavaUtilList_withId_(OrgApacheCommonsCollections15ListSynchronizedList *self, id<JavaUtilList> list, id lock);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListSynchronizedList *new_OrgApacheCommonsCollections15ListSynchronizedList_initWithJavaUtilList_withId_(id<JavaUtilList> list, id lock) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ListSynchronizedList)

#endif // _OrgApacheCommonsCollections15ListSynchronizedList_H_
