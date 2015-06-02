//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/prover/polynomial/ParseException.java
//

#ifndef _OrgGeogebraCommonKernelProverPolynomialParseException_H_
#define _OrgGeogebraCommonKernelProverPolynomialParseException_H_

#include "J2ObjC_header.h"
#include "java/lang/Exception.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelProverPolynomialToken;

@interface OrgGeogebraCommonKernelProverPolynomialParseException : JavaLangException {
 @public
  OrgGeogebraCommonKernelProverPolynomialToken *currentToken_;
  IOSObjectArray *expectedTokenSequences_;
  IOSObjectArray *tokenImage_;
  NSString *eol_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithOrgGeogebraCommonKernelProverPolynomialToken:(OrgGeogebraCommonKernelProverPolynomialToken *)currentTokenVal
                                                       withIntArray2:(IOSObjectArray *)expectedTokenSequencesVal
                                                   withNSStringArray:(IOSObjectArray *)tokenImageVal;

#pragma mark Package-Private

+ (NSString *)add_escapesWithNSString:(NSString *)str;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelProverPolynomialParseException)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialParseException, currentToken_, OrgGeogebraCommonKernelProverPolynomialToken *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialParseException, expectedTokenSequences_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialParseException, tokenImage_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialParseException, eol_, NSString *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialParseException_initWithOrgGeogebraCommonKernelProverPolynomialToken_withIntArray2_withNSStringArray_(OrgGeogebraCommonKernelProverPolynomialParseException *self, OrgGeogebraCommonKernelProverPolynomialToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialParseException *new_OrgGeogebraCommonKernelProverPolynomialParseException_initWithOrgGeogebraCommonKernelProverPolynomialToken_withIntArray2_withNSStringArray_(OrgGeogebraCommonKernelProverPolynomialToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialParseException_init(OrgGeogebraCommonKernelProverPolynomialParseException *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialParseException *new_OrgGeogebraCommonKernelProverPolynomialParseException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialParseException_initWithNSString_(OrgGeogebraCommonKernelProverPolynomialParseException *self, NSString *message);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialParseException *new_OrgGeogebraCommonKernelProverPolynomialParseException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NSString *OrgGeogebraCommonKernelProverPolynomialParseException_add_escapesWithNSString_(NSString *str);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelProverPolynomialParseException)

#endif // _OrgGeogebraCommonKernelProverPolynomialParseException_H_
