//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/CASException.java
//

#ifndef _OrgGeogebraCommonKernelCASException_H_
#define _OrgGeogebraCommonKernelCASException_H_

#include "J2ObjC_header.h"
#include "java/lang/RuntimeException.h"

@class JavaLangThrowable;

@interface OrgGeogebraCommonKernelCASException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause;

- (NSString *)getKey;

- (void)setKeyWithNSString:(NSString *)key;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCASException)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCASException_initWithNSString_(OrgGeogebraCommonKernelCASException *self, NSString *message);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCASException *new_OrgGeogebraCommonKernelCASException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCASException_initWithJavaLangThrowable_(OrgGeogebraCommonKernelCASException *self, JavaLangThrowable *cause);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCASException *new_OrgGeogebraCommonKernelCASException_initWithJavaLangThrowable_(JavaLangThrowable *cause) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCASException)

#endif // _OrgGeogebraCommonKernelCASException_H_
