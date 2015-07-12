//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bidimap/DualHashBidiMap.java
//

#ifndef _OrgApacheCommonsCollections15BidimapDualHashBidiMap_H_
#define _OrgApacheCommonsCollections15BidimapDualHashBidiMap_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/bidimap/AbstractDualBidiMap.h"

@protocol JavaUtilMap;
@protocol OrgApacheCommonsCollections15BidiMap;

@interface OrgApacheCommonsCollections15BidimapDualHashBidiMap : OrgApacheCommonsCollections15BidimapAbstractDualBidiMap < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map;

#pragma mark Protected

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)normalMap
                    withJavaUtilMap:(id<JavaUtilMap>)reverseMap
withOrgApacheCommonsCollections15BidiMap:(id<OrgApacheCommonsCollections15BidiMap>)inverseBidiMap;

- (id<OrgApacheCommonsCollections15BidiMap>)createBidiMapWithJavaUtilMap:(id<JavaUtilMap>)normalMap
                                                         withJavaUtilMap:(id<JavaUtilMap>)reverseMap
                                withOrgApacheCommonsCollections15BidiMap:(id<OrgApacheCommonsCollections15BidiMap>)inverseBidiMap;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BidimapDualHashBidiMap)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BidimapDualHashBidiMap_init(OrgApacheCommonsCollections15BidimapDualHashBidiMap *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BidimapDualHashBidiMap *new_OrgApacheCommonsCollections15BidimapDualHashBidiMap_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_(OrgApacheCommonsCollections15BidimapDualHashBidiMap *self, id<JavaUtilMap> map);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BidimapDualHashBidiMap *new_OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_(id<JavaUtilMap> map) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_withJavaUtilMap_withOrgApacheCommonsCollections15BidiMap_(OrgApacheCommonsCollections15BidimapDualHashBidiMap *self, id<JavaUtilMap> normalMap, id<JavaUtilMap> reverseMap, id<OrgApacheCommonsCollections15BidiMap> inverseBidiMap);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BidimapDualHashBidiMap *new_OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_withJavaUtilMap_withOrgApacheCommonsCollections15BidiMap_(id<JavaUtilMap> normalMap, id<JavaUtilMap> reverseMap, id<OrgApacheCommonsCollections15BidiMap> inverseBidiMap) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BidimapDualHashBidiMap)

#endif // _OrgApacheCommonsCollections15BidimapDualHashBidiMap_H_
