//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/iOS/io/ConstructionException.java
//

#ifndef _ConstructionException_H_
#define _ConstructionException_H_

#include "J2ObjC_header.h"
#include "java/lang/Exception.h"

@interface ConstructionException : JavaLangException

#pragma mark Public

- (instancetype)initWithJavaLangException:(JavaLangException *)cause;

- (instancetype)initWithNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(ConstructionException)

FOUNDATION_EXPORT void ConstructionException_initWithNSString_(ConstructionException *self, NSString *message);

FOUNDATION_EXPORT ConstructionException *new_ConstructionException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ConstructionException_initWithJavaLangException_(ConstructionException *self, JavaLangException *cause);

FOUNDATION_EXPORT ConstructionException *new_ConstructionException_initWithJavaLangException_(JavaLangException *cause) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ConstructionException)

typedef ConstructionException OrgGeogebraIOSIoConstructionException;

#endif // _ConstructionException_H_
