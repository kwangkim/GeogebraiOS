//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/parser/Token.java
//

#ifndef _OrgGeogebraCommonKernelParserToken_H_
#define _OrgGeogebraCommonKernelParserToken_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"

@interface OrgGeogebraCommonKernelParserToken : NSObject < JavaIoSerializable > {
 @public
  jint kind_;
  jint beginLine_;
  jint beginColumn_;
  jint endLine_;
  jint endColumn_;
  NSString *image_;
  OrgGeogebraCommonKernelParserToken *next_;
  OrgGeogebraCommonKernelParserToken *specialToken_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)kind;

- (instancetype)initWithInt:(jint)kind
               withNSString:(NSString *)image;

- (id)getValue;

+ (OrgGeogebraCommonKernelParserToken *)newTokenWithInt:(jint)ofKind OBJC_METHOD_FAMILY_NONE;

+ (OrgGeogebraCommonKernelParserToken *)newTokenWithInt:(jint)ofKind
                                           withNSString:(NSString *)image OBJC_METHOD_FAMILY_NONE;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelParserToken)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelParserToken, image_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelParserToken, next_, OrgGeogebraCommonKernelParserToken *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelParserToken, specialToken_, OrgGeogebraCommonKernelParserToken *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserToken_init(OrgGeogebraCommonKernelParserToken *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserToken *new_OrgGeogebraCommonKernelParserToken_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserToken_initWithInt_(OrgGeogebraCommonKernelParserToken *self, jint kind);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserToken *new_OrgGeogebraCommonKernelParserToken_initWithInt_(jint kind) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserToken_initWithInt_withNSString_(OrgGeogebraCommonKernelParserToken *self, jint kind, NSString *image);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserToken *new_OrgGeogebraCommonKernelParserToken_initWithInt_withNSString_(jint kind, NSString *image) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserToken *OrgGeogebraCommonKernelParserToken_newTokenWithInt_withNSString_(jint ofKind, NSString *image);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserToken *OrgGeogebraCommonKernelParserToken_newTokenWithInt_(jint ofKind);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelParserToken)

#endif // _OrgGeogebraCommonKernelParserToken_H_
