//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/iterators/IteratorChain.java
//

#ifndef _OrgApacheCommonsCollections15IteratorsIteratorChain_H_
#define _OrgApacheCommonsCollections15IteratorsIteratorChain_H_

#include "J2ObjC_header.h"
#include "java/util/Iterator.h"

@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol JavaUtilList;

@interface OrgApacheCommonsCollections15IteratorsIteratorChain : NSObject < JavaUtilIterator > {
 @public
  id<JavaUtilList> iteratorChain_;
  jint currentIteratorIndex_;
  id<JavaUtilIterator> currentIterator_;
  id<JavaUtilIterator> lastUsedIterator_;
  jboolean isLocked__;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)iterators;

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)iterator;

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)a
                    withJavaUtilIterator:(id<JavaUtilIterator>)b;

- (instancetype)initWithJavaUtilIteratorArray:(IOSObjectArray *)iterators;

- (void)addIteratorWithJavaUtilIterator:(id<JavaUtilIterator>)iterator;

- (id<JavaUtilList>)getIterators;

- (jboolean)hasNext;

- (jboolean)isLocked;

- (id)next;

- (void)remove;

- (void)setIteratorWithInt:(jint)index
      withJavaUtilIterator:(id<JavaUtilIterator>)iterator;

- (jint)size;

#pragma mark Protected

- (void)updateCurrentIterator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15IteratorsIteratorChain)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsIteratorChain, iteratorChain_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsIteratorChain, currentIterator_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsIteratorChain, lastUsedIterator_, id<JavaUtilIterator>)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsIteratorChain_init(OrgApacheCommonsCollections15IteratorsIteratorChain *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsIteratorChain *new_OrgApacheCommonsCollections15IteratorsIteratorChain_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIterator_(OrgApacheCommonsCollections15IteratorsIteratorChain *self, id<JavaUtilIterator> iterator);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsIteratorChain *new_OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIterator_(id<JavaUtilIterator> iterator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIterator_withJavaUtilIterator_(OrgApacheCommonsCollections15IteratorsIteratorChain *self, id<JavaUtilIterator> a, id<JavaUtilIterator> b);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsIteratorChain *new_OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIterator_withJavaUtilIterator_(id<JavaUtilIterator> a, id<JavaUtilIterator> b) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIteratorArray_(OrgApacheCommonsCollections15IteratorsIteratorChain *self, IOSObjectArray *iterators);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsIteratorChain *new_OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIteratorArray_(IOSObjectArray *iterators) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilCollection_(OrgApacheCommonsCollections15IteratorsIteratorChain *self, id<JavaUtilCollection> iterators);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsIteratorChain *new_OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilCollection_(id<JavaUtilCollection> iterators) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15IteratorsIteratorChain)

#endif // _OrgApacheCommonsCollections15IteratorsIteratorChain_H_
