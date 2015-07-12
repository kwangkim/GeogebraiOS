//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/iterators/SingletonListIterator.java
//

#ifndef _OrgApacheCommonsCollections15IteratorsSingletonListIterator_H_
#define _OrgApacheCommonsCollections15IteratorsSingletonListIterator_H_

#include "J2ObjC_header.h"
#include "java/util/ListIterator.h"
#include "org/apache/commons/collections15/ResettableListIterator.h"

@interface OrgApacheCommonsCollections15IteratorsSingletonListIterator : NSObject < JavaUtilListIterator, OrgApacheCommonsCollections15ResettableListIterator >

#pragma mark Public

- (instancetype)initWithId:(id)object;

- (void)addWithId:(id)obj;

- (jboolean)hasNext;

- (jboolean)hasPrevious;

- (id)next;

- (jint)nextIndex;

- (id)previous;

- (jint)previousIndex;

- (void)remove;

- (void)reset;

- (void)setWithId:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15IteratorsSingletonListIterator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsSingletonListIterator_initWithId_(OrgApacheCommonsCollections15IteratorsSingletonListIterator *self, id object);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsSingletonListIterator *new_OrgApacheCommonsCollections15IteratorsSingletonListIterator_initWithId_(id object) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15IteratorsSingletonListIterator)

#endif // _OrgApacheCommonsCollections15IteratorsSingletonListIterator_H_
