//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/OrderedMap.java
//

#ifndef _OrgApacheCommonsCollections15OrderedMap_H_
#define _OrgApacheCommonsCollections15OrderedMap_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/IterableMap.h"

@protocol OrgApacheCommonsCollections15OrderedMapIterator;

@protocol OrgApacheCommonsCollections15OrderedMap < OrgApacheCommonsCollections15IterableMap, NSObject, JavaObject >

- (id<OrgApacheCommonsCollections15OrderedMapIterator>)orderedMapIterator;

- (id)firstKey;

- (id)lastKey;

- (id)nextKeyWithId:(id)key;

- (id)previousKeyWithId:(id)key;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15OrderedMap)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15OrderedMap)

#endif // _OrgApacheCommonsCollections15OrderedMap_H_
