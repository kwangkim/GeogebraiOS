//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/comparators/TransformingComparator.java
//

#ifndef _OrgApacheCommonsCollections15ComparatorsTransformingComparator_H_
#define _OrgApacheCommonsCollections15ComparatorsTransformingComparator_H_

#include "J2ObjC_header.h"
#include "java/util/Comparator.h"

@protocol OrgApacheCommonsCollections15Transformer;

@interface OrgApacheCommonsCollections15ComparatorsTransformingComparator : NSObject < JavaUtilComparator > {
 @public
  id<JavaUtilComparator> decorated_;
  id<OrgApacheCommonsCollections15Transformer> transformer_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer
                                          withJavaUtilComparator:(id<JavaUtilComparator>)decorated;

- (jint)compareWithId:(id)obj1
               withId:(id)obj2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15ComparatorsTransformingComparator)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15ComparatorsTransformingComparator, decorated_, id<JavaUtilComparator>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15ComparatorsTransformingComparator, transformer_, id<OrgApacheCommonsCollections15Transformer>)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ComparatorsTransformingComparator_initWithOrgApacheCommonsCollections15Transformer_withJavaUtilComparator_(OrgApacheCommonsCollections15ComparatorsTransformingComparator *self, id<OrgApacheCommonsCollections15Transformer> transformer, id<JavaUtilComparator> decorated);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ComparatorsTransformingComparator *new_OrgApacheCommonsCollections15ComparatorsTransformingComparator_initWithOrgApacheCommonsCollections15Transformer_withJavaUtilComparator_(id<OrgApacheCommonsCollections15Transformer> transformer, id<JavaUtilComparator> decorated) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ComparatorsTransformingComparator)

#endif // _OrgApacheCommonsCollections15ComparatorsTransformingComparator_H_
