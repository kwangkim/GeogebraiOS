//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/list/FastArrayList.java
//

#ifndef _OrgApacheCommonsCollections15ListFastArrayList_H_
#define _OrgApacheCommonsCollections15ListFastArrayList_H_

#include "J2ObjC_header.h"
#include "java/util/ArrayList.h"

@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilList;
@protocol JavaUtilListIterator;

@interface OrgApacheCommonsCollections15ListFastArrayList : JavaUtilArrayList {
 @public
  JavaUtilArrayList *list_;
  jboolean fast_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)collection;

- (instancetype)initWithInt:(jint)capacity;

- (jboolean)addWithId:(id)element;

- (void)addWithInt:(jint)index
            withId:(id)element;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection;

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)collection;

- (void)clear;

- (id)clone;

- (jboolean)containsWithId:(id)element;

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection;

- (void)ensureCapacityWithInt:(jint)capacity;

- (jboolean)isEqual:(id)o;

- (id)getWithInt:(jint)index;

- (jboolean)getFast;

- (NSUInteger)hash;

- (jint)indexOfWithId:(id)element;

- (jboolean)isEmpty;

- (id<JavaUtilIterator>)iterator;

- (jint)lastIndexOfWithId:(id)element;

- (id<JavaUtilListIterator>)listIterator;

- (id<JavaUtilListIterator>)listIteratorWithInt:(jint)index;

- (id)removeWithInt:(jint)index;

- (jboolean)removeWithId:(id)element;

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection;

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection;

- (id)setWithInt:(jint)index
          withId:(id)element;

- (void)setFastWithBoolean:(jboolean)fast;

- (jint)size;

- (id<JavaUtilList>)subListWithInt:(jint)fromIndex
                           withInt:(jint)toIndex;

- (IOSObjectArray *)toArray;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)array;

- (NSString *)description;

- (void)trimToSize;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15ListFastArrayList)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15ListFastArrayList, list_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListFastArrayList_init(OrgApacheCommonsCollections15ListFastArrayList *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListFastArrayList *new_OrgApacheCommonsCollections15ListFastArrayList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListFastArrayList_initWithInt_(OrgApacheCommonsCollections15ListFastArrayList *self, jint capacity);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListFastArrayList *new_OrgApacheCommonsCollections15ListFastArrayList_initWithInt_(jint capacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListFastArrayList_initWithJavaUtilCollection_(OrgApacheCommonsCollections15ListFastArrayList *self, id<JavaUtilCollection> collection);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListFastArrayList *new_OrgApacheCommonsCollections15ListFastArrayList_initWithJavaUtilCollection_(id<JavaUtilCollection> collection) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ListFastArrayList)

#endif // _OrgApacheCommonsCollections15ListFastArrayList_H_
