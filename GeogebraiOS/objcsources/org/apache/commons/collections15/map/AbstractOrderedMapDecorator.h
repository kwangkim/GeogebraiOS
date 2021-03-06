//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/AbstractOrderedMapDecorator.java
//

#ifndef _OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator_H_
#define _OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/OrderedMap.h"
#include "org/apache/commons/collections15/map/AbstractMapDecorator.h"

@protocol OrgApacheCommonsCollections15MapIterator;
@protocol OrgApacheCommonsCollections15OrderedMapIterator;

@interface OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator : OrgApacheCommonsCollections15MapAbstractMapDecorator < OrgApacheCommonsCollections15OrderedMap >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15OrderedMap:(id<OrgApacheCommonsCollections15OrderedMap>)map;

- (id)firstKey;

- (id)lastKey;

- (id<OrgApacheCommonsCollections15MapIterator>)mapIterator;

- (id)nextKeyWithId:(id)key;

- (id<OrgApacheCommonsCollections15OrderedMapIterator>)orderedMapIterator;

- (id)previousKeyWithId:(id)key;

#pragma mark Protected

- (instancetype)init;

- (id<OrgApacheCommonsCollections15OrderedMap>)getOrderedMap;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator_init(OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator *self);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator_initWithOrgApacheCommonsCollections15OrderedMap_(OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator *self, id<OrgApacheCommonsCollections15OrderedMap> map);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator)

#endif // _OrgApacheCommonsCollections15MapAbstractOrderedMapDecorator_H_
