//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/InstantiateTransformer.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsInstantiateTransformer_H_
#define _OrgApacheCommonsCollections15FunctorsInstantiateTransformer_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Transformer.h"

@class IOSClass;
@class IOSObjectArray;

#define OrgApacheCommonsCollections15FunctorsInstantiateTransformer_serialVersionUID 3786388740793356347LL

@interface OrgApacheCommonsCollections15FunctorsInstantiateTransformer : NSObject < OrgApacheCommonsCollections15Transformer, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithIOSClassArray:(IOSObjectArray *)paramTypes
                    withNSObjectArray:(IOSObjectArray *)args;

+ (OrgApacheCommonsCollections15FunctorsInstantiateTransformer *)getInstanceWithIOSClassArray:(IOSObjectArray *)paramTypes
                                                                            withNSObjectArray:(IOSObjectArray *)args;

- (id)transformWithId:(IOSClass *)input;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsCollections15FunctorsInstantiateTransformer)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsInstantiateTransformer, serialVersionUID, jlong)

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsInstantiateTransformer *OrgApacheCommonsCollections15FunctorsInstantiateTransformer_NO_ARG_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsInstantiateTransformer, NO_ARG_INSTANCE_, OrgApacheCommonsCollections15FunctorsInstantiateTransformer *)

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsInstantiateTransformer *OrgApacheCommonsCollections15FunctorsInstantiateTransformer_getInstanceWithIOSClassArray_withNSObjectArray_(IOSObjectArray *paramTypes, IOSObjectArray *args);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsInstantiateTransformer_initWithIOSClassArray_withNSObjectArray_(OrgApacheCommonsCollections15FunctorsInstantiateTransformer *self, IOSObjectArray *paramTypes, IOSObjectArray *args);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsInstantiateTransformer *new_OrgApacheCommonsCollections15FunctorsInstantiateTransformer_initWithIOSClassArray_withNSObjectArray_(IOSObjectArray *paramTypes, IOSObjectArray *args) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsInstantiateTransformer)

#endif // _OrgApacheCommonsCollections15FunctorsInstantiateTransformer_H_
