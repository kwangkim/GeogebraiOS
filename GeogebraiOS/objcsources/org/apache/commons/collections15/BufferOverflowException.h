//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/BufferOverflowException.java
//

#ifndef _OrgApacheCommonsCollections15BufferOverflowException_H_
#define _OrgApacheCommonsCollections15BufferOverflowException_H_

#include "J2ObjC_header.h"
#include "java/lang/RuntimeException.h"

@class JavaLangThrowable;

@interface OrgApacheCommonsCollections15BufferOverflowException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
           withJavaLangThrowable:(JavaLangThrowable *)exception;

- (JavaLangThrowable *)getCause;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BufferOverflowException)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BufferOverflowException_init(OrgApacheCommonsCollections15BufferOverflowException *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BufferOverflowException *new_OrgApacheCommonsCollections15BufferOverflowException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BufferOverflowException_initWithNSString_(OrgApacheCommonsCollections15BufferOverflowException *self, NSString *message);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BufferOverflowException *new_OrgApacheCommonsCollections15BufferOverflowException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BufferOverflowException_initWithNSString_withJavaLangThrowable_(OrgApacheCommonsCollections15BufferOverflowException *self, NSString *message, JavaLangThrowable *exception);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BufferOverflowException *new_OrgApacheCommonsCollections15BufferOverflowException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *exception) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BufferOverflowException)

#endif // _OrgApacheCommonsCollections15BufferOverflowException_H_
