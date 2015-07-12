//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/MyException.java
//

#ifndef _OrgGeogebraCommonKernelCommandsMyException_H_
#define _OrgGeogebraCommonKernelCommandsMyException_H_

#include "J2ObjC_header.h"
#include "java/lang/Exception.h"

@class OrgGeogebraCommonMainMyError;

#define OrgGeogebraCommonKernelCommandsMyException_INVALID_INPUT 1
#define OrgGeogebraCommonKernelCommandsMyException_IMBALANCED_BRACKETS 2

@interface OrgGeogebraCommonKernelCommandsMyException : JavaLangException

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainMyError:(OrgGeogebraCommonMainMyError *)e
                                             withInt:(jint)errorType;

- (instancetype)initWithNSString:(NSString *)string
                         withInt:(jint)errorType;

- (jint)getErrorType;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsMyException)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelCommandsMyException, INVALID_INPUT, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelCommandsMyException, IMBALANCED_BRACKETS, jint)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsMyException_initWithNSString_withInt_(OrgGeogebraCommonKernelCommandsMyException *self, NSString *string, jint errorType);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsMyException *new_OrgGeogebraCommonKernelCommandsMyException_initWithNSString_withInt_(NSString *string, jint errorType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsMyException_initWithOrgGeogebraCommonMainMyError_withInt_(OrgGeogebraCommonKernelCommandsMyException *self, OrgGeogebraCommonMainMyError *e, jint errorType);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsMyException *new_OrgGeogebraCommonKernelCommandsMyException_initWithOrgGeogebraCommonMainMyError_withInt_(OrgGeogebraCommonMainMyError *e, jint errorType) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsMyException)

#endif // _OrgGeogebraCommonKernelCommandsMyException_H_
