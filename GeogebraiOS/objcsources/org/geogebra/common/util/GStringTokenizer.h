//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/GStringTokenizer.java
//

#ifndef _OrgGeogebraCommonUtilGStringTokenizer_H_
#define _OrgGeogebraCommonUtilGStringTokenizer_H_

#include "J2ObjC_header.h"

@interface OrgGeogebraCommonUtilGStringTokenizer : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)st
                        withChar:(jchar)split;

- (jboolean)hasMoreTokens;

- (NSString *)nextToken;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonUtilGStringTokenizer)

FOUNDATION_EXPORT void OrgGeogebraCommonUtilGStringTokenizer_initWithNSString_withChar_(OrgGeogebraCommonUtilGStringTokenizer *self, NSString *st, jchar split);

FOUNDATION_EXPORT OrgGeogebraCommonUtilGStringTokenizer *new_OrgGeogebraCommonUtilGStringTokenizer_initWithNSString_withChar_(NSString *st, jchar split) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilGStringTokenizer)

#endif // _OrgGeogebraCommonUtilGStringTokenizer_H_
