//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/keyvalue/UnmodifiableMapEntry.java
//

#ifndef _OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry_H_
#define _OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/Unmodifiable.h"
#include "org/apache/commons/collections15/keyvalue/AbstractMapEntry.h"

@protocol JavaUtilMap_Entry;
@protocol OrgApacheCommonsCollections15KeyValue;

@interface OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry : OrgApacheCommonsCollections15KeyvalueAbstractMapEntry < OrgApacheCommonsCollections15Unmodifiable >

#pragma mark Public

- (instancetype)initWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_;

- (instancetype)initWithId:(id)key
                    withId:(id)value;

- (instancetype)initWithOrgApacheCommonsCollections15KeyValue:(id<OrgApacheCommonsCollections15KeyValue>)pair;

- (id)setValueWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry_initWithId_withId_(OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry *self, id key, id value);

FOUNDATION_EXPORT OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry *new_OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry_initWithId_withId_(id key, id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry_initWithOrgApacheCommonsCollections15KeyValue_(OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry *self, id<OrgApacheCommonsCollections15KeyValue> pair);

FOUNDATION_EXPORT OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry *new_OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry_initWithOrgApacheCommonsCollections15KeyValue_(id<OrgApacheCommonsCollections15KeyValue> pair) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry_initWithJavaUtilMap_Entry_(OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry *self, id<JavaUtilMap_Entry> entry_);

FOUNDATION_EXPORT OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry *new_OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry_initWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> entry_) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry)

#endif // _OrgApacheCommonsCollections15KeyvalueUnmodifiableMapEntry_H_
