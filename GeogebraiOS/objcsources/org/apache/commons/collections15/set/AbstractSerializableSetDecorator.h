//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/set/AbstractSerializableSetDecorator.java
//

#ifndef _OrgApacheCommonsCollections15SetAbstractSerializableSetDecorator_H_
#define _OrgApacheCommonsCollections15SetAbstractSerializableSetDecorator_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/set/AbstractSetDecorator.h"

@protocol JavaUtilSet;

@interface OrgApacheCommonsCollections15SetAbstractSerializableSetDecorator : OrgApacheCommonsCollections15SetAbstractSetDecorator < JavaIoSerializable >

#pragma mark Protected

- (instancetype)initWithJavaUtilSet:(id<JavaUtilSet>)set;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15SetAbstractSerializableSetDecorator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15SetAbstractSerializableSetDecorator_initWithJavaUtilSet_(OrgApacheCommonsCollections15SetAbstractSerializableSetDecorator *self, id<JavaUtilSet> set);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15SetAbstractSerializableSetDecorator)

#endif // _OrgApacheCommonsCollections15SetAbstractSerializableSetDecorator_H_
