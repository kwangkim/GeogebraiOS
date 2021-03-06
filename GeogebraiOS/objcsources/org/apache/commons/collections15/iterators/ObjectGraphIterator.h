//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/iterators/ObjectGraphIterator.java
//

#ifndef _OrgApacheCommonsCollections15IteratorsObjectGraphIterator_H_
#define _OrgApacheCommonsCollections15IteratorsObjectGraphIterator_H_

#include "J2ObjC_header.h"
#include "java/util/Iterator.h"

@class OrgApacheCommonsCollections15ArrayStack;
@protocol OrgApacheCommonsCollections15Transformer;

@interface OrgApacheCommonsCollections15IteratorsObjectGraphIterator : NSObject < JavaUtilIterator > {
 @public
  OrgApacheCommonsCollections15ArrayStack *stack_;
  id root_;
  id<OrgApacheCommonsCollections15Transformer> transformer_;
  jboolean hasNext__;
  id<JavaUtilIterator> currentIterator_;
  id currentValue_;
  id<JavaUtilIterator> lastUsedIterator_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)rootIterator;

- (instancetype)initWithId:(id)root
withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer;

- (jboolean)hasNext;

- (id)next;

- (void)remove;

#pragma mark Protected

- (void)findNextWithId:(id)value;

- (void)findNextByIteratorWithJavaUtilIterator:(id<JavaUtilIterator>)iterator;

- (void)updateCurrentIterator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15IteratorsObjectGraphIterator)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsObjectGraphIterator, stack_, OrgApacheCommonsCollections15ArrayStack *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsObjectGraphIterator, root_, id)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsObjectGraphIterator, transformer_, id<OrgApacheCommonsCollections15Transformer>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsObjectGraphIterator, currentIterator_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsObjectGraphIterator, currentValue_, id)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsObjectGraphIterator, lastUsedIterator_, id<JavaUtilIterator>)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsObjectGraphIterator_initWithId_withOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15IteratorsObjectGraphIterator *self, id root, id<OrgApacheCommonsCollections15Transformer> transformer);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsObjectGraphIterator *new_OrgApacheCommonsCollections15IteratorsObjectGraphIterator_initWithId_withOrgApacheCommonsCollections15Transformer_(id root, id<OrgApacheCommonsCollections15Transformer> transformer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsObjectGraphIterator_initWithJavaUtilIterator_(OrgApacheCommonsCollections15IteratorsObjectGraphIterator *self, id<JavaUtilIterator> rootIterator);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsObjectGraphIterator *new_OrgApacheCommonsCollections15IteratorsObjectGraphIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> rootIterator) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15IteratorsObjectGraphIterator)

#endif // _OrgApacheCommonsCollections15IteratorsObjectGraphIterator_H_
