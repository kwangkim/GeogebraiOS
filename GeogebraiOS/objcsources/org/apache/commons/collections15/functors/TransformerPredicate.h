//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/TransformerPredicate.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsTransformerPredicate_H_
#define _OrgApacheCommonsCollections15FunctorsTransformerPredicate_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Predicate.h"

@protocol OrgApacheCommonsCollections15Transformer;

#define OrgApacheCommonsCollections15FunctorsTransformerPredicate_serialVersionUID -2407966402920578741LL

@interface OrgApacheCommonsCollections15FunctorsTransformerPredicate : NSObject < OrgApacheCommonsCollections15Predicate, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer;

- (jboolean)evaluateWithId:(id)object;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer;

- (id<OrgApacheCommonsCollections15Transformer>)getTransformer;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsTransformerPredicate)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsTransformerPredicate, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsTransformerPredicate_getInstanceWithOrgApacheCommonsCollections15Transformer_(id<OrgApacheCommonsCollections15Transformer> transformer);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsTransformerPredicate_initWithOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15FunctorsTransformerPredicate *self, id<OrgApacheCommonsCollections15Transformer> transformer);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsTransformerPredicate *new_OrgApacheCommonsCollections15FunctorsTransformerPredicate_initWithOrgApacheCommonsCollections15Transformer_(id<OrgApacheCommonsCollections15Transformer> transformer) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsTransformerPredicate)

#endif // _OrgApacheCommonsCollections15FunctorsTransformerPredicate_H_
