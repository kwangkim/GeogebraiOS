//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/util/Base64.java
//

#ifndef _OrgGeogebraCommonUtilBase64_H_
#define _OrgGeogebraCommonUtilBase64_H_

#include "J2ObjC_header.h"

@class IOSByteArray;

@interface OrgGeogebraCommonUtilBase64 : NSObject

#pragma mark Public

+ (IOSByteArray *)decodeWithNSString:(NSString *)b64;

+ (NSString *)encodeWithByteArray:(IOSByteArray *)buf
                          withInt:(jint)tw;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonUtilBase64)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonUtilBase64_encodeWithByteArray_withInt_(IOSByteArray *buf, jint tw);

FOUNDATION_EXPORT IOSByteArray *OrgGeogebraCommonUtilBase64_decodeWithNSString_(NSString *b64);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilBase64)

#endif // _OrgGeogebraCommonUtilBase64_H_
