//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/prover/polynomial/Token.java
//

#ifndef _OrgGeogebraCommonKernelProverPolynomialToken_H_
#define _OrgGeogebraCommonKernelProverPolynomialToken_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"

@interface OrgGeogebraCommonKernelProverPolynomialToken : NSObject < JavaIoSerializable > {
 @public
  jint kind_;
  jint beginLine_;
  jint beginColumn_;
  jint endLine_;
  jint endColumn_;
  NSString *image_;
  OrgGeogebraCommonKernelProverPolynomialToken *next_;
  OrgGeogebraCommonKernelProverPolynomialToken *specialToken_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)kind;

- (instancetype)initWithInt:(jint)kind
               withNSString:(NSString *)image;

- (id)getValue;

+ (OrgGeogebraCommonKernelProverPolynomialToken *)newTokenWithInt:(jint)ofKind OBJC_METHOD_FAMILY_NONE;

+ (OrgGeogebraCommonKernelProverPolynomialToken *)newTokenWithInt:(jint)ofKind
                                                     withNSString:(NSString *)image OBJC_METHOD_FAMILY_NONE;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelProverPolynomialToken)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialToken, image_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialToken, next_, OrgGeogebraCommonKernelProverPolynomialToken *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialToken, specialToken_, OrgGeogebraCommonKernelProverPolynomialToken *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialToken_init(OrgGeogebraCommonKernelProverPolynomialToken *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialToken *new_OrgGeogebraCommonKernelProverPolynomialToken_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialToken_initWithInt_(OrgGeogebraCommonKernelProverPolynomialToken *self, jint kind);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialToken *new_OrgGeogebraCommonKernelProverPolynomialToken_initWithInt_(jint kind) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialToken_initWithInt_withNSString_(OrgGeogebraCommonKernelProverPolynomialToken *self, jint kind, NSString *image);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialToken *new_OrgGeogebraCommonKernelProverPolynomialToken_initWithInt_withNSString_(jint kind, NSString *image) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialToken *OrgGeogebraCommonKernelProverPolynomialToken_newTokenWithInt_withNSString_(jint ofKind, NSString *image);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialToken *OrgGeogebraCommonKernelProverPolynomialToken_newTokenWithInt_(jint ofKind);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelProverPolynomialToken)

#endif // _OrgGeogebraCommonKernelProverPolynomialToken_H_
