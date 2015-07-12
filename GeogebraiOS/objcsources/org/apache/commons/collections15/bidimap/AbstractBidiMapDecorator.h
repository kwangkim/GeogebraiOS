//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bidimap/AbstractBidiMapDecorator.java
//

#ifndef _OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator_H_
#define _OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/BidiMap.h"
#include "org/apache/commons/collections15/map/AbstractMapDecorator.h"

@protocol JavaUtilSet;
@protocol OrgApacheCommonsCollections15MapIterator;

@interface OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator : OrgApacheCommonsCollections15MapAbstractMapDecorator < OrgApacheCommonsCollections15BidiMap >

#pragma mark Public

- (id)getKeyWithId:(id)value;

- (id<OrgApacheCommonsCollections15BidiMap>)inverseBidiMap;

- (id<OrgApacheCommonsCollections15MapIterator>)mapIterator;

- (id)removeValueWithId:(id)value;

- (id<JavaUtilSet>)values;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15BidiMap:(id<OrgApacheCommonsCollections15BidiMap>)map;

- (id<OrgApacheCommonsCollections15BidiMap>)getBidiMap;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator_initWithOrgApacheCommonsCollections15BidiMap_(OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator *self, id<OrgApacheCommonsCollections15BidiMap> map);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator)

#endif // _OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator_H_
