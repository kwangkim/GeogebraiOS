//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/prover/polynomial/TokenMgrError.java
//

#ifndef _OrgGeogebraCommonKernelProverPolynomialTokenMgrError_H_
#define _OrgGeogebraCommonKernelProverPolynomialTokenMgrError_H_

#include "J2ObjC_header.h"
#include "java/lang/Error.h"

#define OrgGeogebraCommonKernelProverPolynomialTokenMgrError_LEXICAL_ERROR 0
#define OrgGeogebraCommonKernelProverPolynomialTokenMgrError_STATIC_LEXER_ERROR 1
#define OrgGeogebraCommonKernelProverPolynomialTokenMgrError_INVALID_LEXICAL_STATE 2
#define OrgGeogebraCommonKernelProverPolynomialTokenMgrError_LOOP_DETECTED 3

@interface OrgGeogebraCommonKernelProverPolynomialTokenMgrError : JavaLangError {
 @public
  jint errorCode_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithBoolean:(jboolean)EOFSeen
                        withInt:(jint)lexState
                        withInt:(jint)errorLine
                        withInt:(jint)errorColumn
                   withNSString:(NSString *)errorAfter
                       withChar:(jchar)curChar
                        withInt:(jint)reason;

- (instancetype)initWithNSString:(NSString *)message
                         withInt:(jint)reason;

- (NSString *)getMessage;

#pragma mark Protected

+ (NSString *)addEscapesWithNSString:(NSString *)str;

+ (NSString *)LexicalErrorWithBoolean:(jboolean)EOFSeen
                              withInt:(jint)lexState
                              withInt:(jint)errorLine
                              withInt:(jint)errorColumn
                         withNSString:(NSString *)errorAfter
                             withChar:(jchar)curChar;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelProverPolynomialTokenMgrError)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelProverPolynomialTokenMgrError, LEXICAL_ERROR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelProverPolynomialTokenMgrError, STATIC_LEXER_ERROR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelProverPolynomialTokenMgrError, INVALID_LEXICAL_STATE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelProverPolynomialTokenMgrError, LOOP_DETECTED, jint)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonKernelProverPolynomialTokenMgrError_addEscapesWithNSString_(NSString *str);

FOUNDATION_EXPORT NSString *OrgGeogebraCommonKernelProverPolynomialTokenMgrError_LexicalErrorWithBoolean_withInt_withInt_withInt_withNSString_withChar_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialTokenMgrError_init(OrgGeogebraCommonKernelProverPolynomialTokenMgrError *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialTokenMgrError *new_OrgGeogebraCommonKernelProverPolynomialTokenMgrError_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialTokenMgrError_initWithNSString_withInt_(OrgGeogebraCommonKernelProverPolynomialTokenMgrError *self, NSString *message, jint reason);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialTokenMgrError *new_OrgGeogebraCommonKernelProverPolynomialTokenMgrError_initWithNSString_withInt_(NSString *message, jint reason) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(OrgGeogebraCommonKernelProverPolynomialTokenMgrError *self, jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialTokenMgrError *new_OrgGeogebraCommonKernelProverPolynomialTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelProverPolynomialTokenMgrError)

#endif // _OrgGeogebraCommonKernelProverPolynomialTokenMgrError_H_
