//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bag/HashBag.java
//

#ifndef _OrgApacheCommonsCollections15BagHashBag_H_
#define _OrgApacheCommonsCollections15BagHashBag_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Bag.h"
#include "org/apache/commons/collections15/bag/AbstractMapBag.h"

@protocol JavaUtilCollection;

#define OrgApacheCommonsCollections15BagHashBag_serialVersionUID -6561115435802554013LL

@interface OrgApacheCommonsCollections15BagHashBag : OrgApacheCommonsCollections15BagAbstractMapBag < OrgApacheCommonsCollections15Bag, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BagHashBag)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15BagHashBag, serialVersionUID, jlong)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BagHashBag_init(OrgApacheCommonsCollections15BagHashBag *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BagHashBag *new_OrgApacheCommonsCollections15BagHashBag_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BagHashBag_initWithJavaUtilCollection_(OrgApacheCommonsCollections15BagHashBag *self, id<JavaUtilCollection> coll);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BagHashBag *new_OrgApacheCommonsCollections15BagHashBag_initWithJavaUtilCollection_(id<JavaUtilCollection> coll) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BagHashBag)

#endif // _OrgApacheCommonsCollections15BagHashBag_H_
