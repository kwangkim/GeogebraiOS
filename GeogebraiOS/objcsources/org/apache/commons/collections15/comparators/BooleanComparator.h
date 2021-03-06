//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/comparators/BooleanComparator.java
//

#ifndef _OrgApacheCommonsCollections15ComparatorsBooleanComparator_H_
#define _OrgApacheCommonsCollections15ComparatorsBooleanComparator_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "java/util/Comparator.h"

@class JavaLangBoolean;

@interface OrgApacheCommonsCollections15ComparatorsBooleanComparator : NSObject < JavaUtilComparator, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithBoolean:(jboolean)trueFirst;

- (jint)compareWithId:(JavaLangBoolean *)b1
               withId:(JavaLangBoolean *)b2;

- (jboolean)isEqual:(id)object;

+ (OrgApacheCommonsCollections15ComparatorsBooleanComparator *)getBooleanComparatorWithBoolean:(jboolean)trueFirst;

+ (OrgApacheCommonsCollections15ComparatorsBooleanComparator *)getFalseFirstComparator;

+ (OrgApacheCommonsCollections15ComparatorsBooleanComparator *)getTrueFirstComparator;

- (NSUInteger)hash;

- (jboolean)sortsTrueFirst;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsCollections15ComparatorsBooleanComparator)

FOUNDATION_EXPORT OrgApacheCommonsCollections15ComparatorsBooleanComparator *OrgApacheCommonsCollections15ComparatorsBooleanComparator_getTrueFirstComparator();

FOUNDATION_EXPORT OrgApacheCommonsCollections15ComparatorsBooleanComparator *OrgApacheCommonsCollections15ComparatorsBooleanComparator_getFalseFirstComparator();

FOUNDATION_EXPORT OrgApacheCommonsCollections15ComparatorsBooleanComparator *OrgApacheCommonsCollections15ComparatorsBooleanComparator_getBooleanComparatorWithBoolean_(jboolean trueFirst);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ComparatorsBooleanComparator_init(OrgApacheCommonsCollections15ComparatorsBooleanComparator *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ComparatorsBooleanComparator *new_OrgApacheCommonsCollections15ComparatorsBooleanComparator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ComparatorsBooleanComparator_initWithBoolean_(OrgApacheCommonsCollections15ComparatorsBooleanComparator *self, jboolean trueFirst);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ComparatorsBooleanComparator *new_OrgApacheCommonsCollections15ComparatorsBooleanComparator_initWithBoolean_(jboolean trueFirst) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ComparatorsBooleanComparator)

#endif // _OrgApacheCommonsCollections15ComparatorsBooleanComparator_H_
