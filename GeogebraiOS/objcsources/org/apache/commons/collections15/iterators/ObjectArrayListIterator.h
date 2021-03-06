//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/iterators/ObjectArrayListIterator.java
//

#ifndef _OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_H_
#define _OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_H_

#include "J2ObjC_header.h"
#include "java/util/ListIterator.h"
#include "org/apache/commons/collections15/ResettableListIterator.h"
#include "org/apache/commons/collections15/iterators/ObjectArrayIterator.h"

@class IOSObjectArray;

@interface OrgApacheCommonsCollections15IteratorsObjectArrayListIterator : OrgApacheCommonsCollections15IteratorsObjectArrayIterator < JavaUtilListIterator, OrgApacheCommonsCollections15ResettableListIterator > {
 @public
  jint lastItemIndex_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array;

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array
                              withInt:(jint)start;

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array
                              withInt:(jint)start
                              withInt:(jint)end;

- (void)addWithId:(id)obj;

- (jboolean)hasPrevious;

- (id)next;

- (jint)nextIndex;

- (id)previous;

- (jint)previousIndex;

- (void)reset;

- (void)setWithId:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15IteratorsObjectArrayListIterator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_init(OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *new_OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_(OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *self, IOSObjectArray *array);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *new_OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_(IOSObjectArray *array) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_withInt_(OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *self, IOSObjectArray *array, jint start);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *new_OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_withInt_(IOSObjectArray *array, jint start) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_withInt_withInt_(OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *self, IOSObjectArray *array, jint start, jint end);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *new_OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_withInt_withInt_(IOSObjectArray *array, jint start, jint end) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15IteratorsObjectArrayListIterator)

#endif // _OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_H_
