//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/util/MaxSizeHashMap.java
//

#ifndef _OrgGeogebraCommonUtilMaxSizeHashMap_H_
#define _OrgGeogebraCommonUtilMaxSizeHashMap_H_

#include "J2ObjC_header.h"
#include "java/util/LinkedHashMap.h"

@interface OrgGeogebraCommonUtilMaxSizeHashMap : JavaUtilLinkedHashMap

#pragma mark Public

- (instancetype)initWithInt:(jint)maxSize;

- (id)putWithId:(id)key
         withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonUtilMaxSizeHashMap)

FOUNDATION_EXPORT void OrgGeogebraCommonUtilMaxSizeHashMap_initWithInt_(OrgGeogebraCommonUtilMaxSizeHashMap *self, jint maxSize);

FOUNDATION_EXPORT OrgGeogebraCommonUtilMaxSizeHashMap *new_OrgGeogebraCommonUtilMaxSizeHashMap_initWithInt_(jint maxSize) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilMaxSizeHashMap)

#endif // _OrgGeogebraCommonUtilMaxSizeHashMap_H_
