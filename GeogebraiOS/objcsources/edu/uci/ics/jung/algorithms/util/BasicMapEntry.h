//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/util/BasicMapEntry.java
//

#ifndef _EduUciIcsJungAlgorithmsUtilBasicMapEntry_H_
#define _EduUciIcsJungAlgorithmsUtilBasicMapEntry_H_

#include "J2ObjC_header.h"
#include "java/util/Map.h"

@class JavaUtilHashMap;

@interface EduUciIcsJungAlgorithmsUtilBasicMapEntry : NSObject < JavaUtilMap_Entry > {
 @public
  id key_;
  id value_;
}

#pragma mark Public

- (instancetype)initWithId:(id)k
                    withId:(id)v;

- (jboolean)isEqual:(id)o;

- (id)getKey;

- (id)getValue;

- (NSUInteger)hash;

- (id)setValueWithId:(id)newValue;

- (NSString *)description;

#pragma mark Package-Private

- (void)recordAccessWithJavaUtilHashMap:(JavaUtilHashMap *)m;

- (void)recordRemovalWithJavaUtilHashMap:(JavaUtilHashMap *)m;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsUtilBasicMapEntry)

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsUtilBasicMapEntry, key_, id)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsUtilBasicMapEntry, value_, id)

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsUtilBasicMapEntry_initWithId_withId_(EduUciIcsJungAlgorithmsUtilBasicMapEntry *self, id k, id v);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsUtilBasicMapEntry *new_EduUciIcsJungAlgorithmsUtilBasicMapEntry_initWithId_withId_(id k, id v) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsUtilBasicMapEntry)

#endif // _EduUciIcsJungAlgorithmsUtilBasicMapEntry_H_
