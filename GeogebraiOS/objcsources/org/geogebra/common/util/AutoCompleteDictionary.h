//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/AutoCompleteDictionary.java
//

#ifndef _OrgGeogebraCommonUtilAutoCompleteDictionary_H_
#define _OrgGeogebraCommonUtilAutoCompleteDictionary_H_

#include "J2ObjC_header.h"

@protocol JavaUtilIterator;
@protocol JavaUtilList;

@protocol OrgGeogebraCommonUtilAutoCompleteDictionary < NSObject, JavaObject >

- (void)addEntryWithNSString:(NSString *)s;

- (id<JavaUtilIterator>)getIterator;

- (jboolean)removeEntryWithNSString:(NSString *)s;

- (NSString *)lookupWithNSString:(NSString *)s;

- (id<JavaUtilList>)getCompletionsWithNSString:(NSString *)s;

- (id<JavaUtilList>)getCompletionsKoreanWithNSString:(NSString *)cmdPrefix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonUtilAutoCompleteDictionary)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilAutoCompleteDictionary)

#endif // _OrgGeogebraCommonUtilAutoCompleteDictionary_H_
