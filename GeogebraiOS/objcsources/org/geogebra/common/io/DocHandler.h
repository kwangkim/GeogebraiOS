//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/io/DocHandler.java
//

#ifndef _OrgGeogebraCommonIoDocHandler_H_
#define _OrgGeogebraCommonIoDocHandler_H_

#include "J2ObjC_header.h"

@class JavaUtilLinkedHashMap;

@protocol OrgGeogebraCommonIoDocHandler < NSObject, JavaObject >

- (void)startElementWithNSString:(NSString *)tag
       withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)h;

- (void)endElementWithNSString:(NSString *)tag;

- (void)startDocument;

- (void)endDocument;

- (void)textWithNSString:(NSString *)str;

- (jint)getConsStep;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonIoDocHandler)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonIoDocHandler)

#endif // _OrgGeogebraCommonIoDocHandler_H_
