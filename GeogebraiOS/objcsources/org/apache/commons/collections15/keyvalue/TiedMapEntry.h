//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/keyvalue/TiedMapEntry.java
//

#ifndef _OrgApacheCommonsCollections15KeyvalueTiedMapEntry_H_
#define _OrgApacheCommonsCollections15KeyvalueTiedMapEntry_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "java/util/Map.h"
#include "org/apache/commons/collections15/KeyValue.h"

@interface OrgApacheCommonsCollections15KeyvalueTiedMapEntry : NSObject < JavaUtilMap_Entry, OrgApacheCommonsCollections15KeyValue, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map
                             withId:(id)key;

- (jboolean)isEqual:(id)obj;

- (id)getKey;

- (id)getValue;

- (NSUInteger)hash;

- (id)setValueWithId:(id)value;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15KeyvalueTiedMapEntry)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15KeyvalueTiedMapEntry_initWithJavaUtilMap_withId_(OrgApacheCommonsCollections15KeyvalueTiedMapEntry *self, id<JavaUtilMap> map, id key);

FOUNDATION_EXPORT OrgApacheCommonsCollections15KeyvalueTiedMapEntry *new_OrgApacheCommonsCollections15KeyvalueTiedMapEntry_initWithJavaUtilMap_withId_(id<JavaUtilMap> map, id key) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15KeyvalueTiedMapEntry)

#endif // _OrgApacheCommonsCollections15KeyvalueTiedMapEntry_H_
