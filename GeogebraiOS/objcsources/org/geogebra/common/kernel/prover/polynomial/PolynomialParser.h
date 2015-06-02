//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/prover/polynomial/PolynomialParser.java
//

#ifndef _OrgGeogebraCommonKernelProverPolynomialPolynomialParser_H_
#define _OrgGeogebraCommonKernelProverPolynomialPolynomialParser_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/prover/polynomial/PolynomialParserConstants.h"

@class JavaIoInputStream;
@class JavaIoReader;
@class JavaUtilHashMap;
@class OrgGeogebraCommonKernelProverPolynomialParseException;
@class OrgGeogebraCommonKernelProverPolynomialPolynomial;
@class OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager;
@class OrgGeogebraCommonKernelProverPolynomialSimpleCharStream;
@class OrgGeogebraCommonKernelProverPolynomialTerm;
@class OrgGeogebraCommonKernelProverPolynomialToken;
@class OrgGeogebraCommonKernelProverPolynomialVariable;
@protocol JavaUtilSet;

@interface OrgGeogebraCommonKernelProverPolynomialPolynomialParser : NSObject < OrgGeogebraCommonKernelProverPolynomialPolynomialParserConstants > {
 @public
  OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager *token_source_;
  OrgGeogebraCommonKernelProverPolynomialSimpleCharStream *jj_input_stream_;
  OrgGeogebraCommonKernelProverPolynomialToken *token_;
  OrgGeogebraCommonKernelProverPolynomialToken *jj_nt_;
}

#pragma mark Public

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)stream;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)stream
                             withNSString:(NSString *)encoding;

- (instancetype)initWithOrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager:(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager *)tm;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)stream;

- (void)disable_tracing;

- (void)enable_tracing;

- (OrgGeogebraCommonKernelProverPolynomialParseException *)generateParseException;

- (OrgGeogebraCommonKernelProverPolynomialToken *)getNextToken;

- (OrgGeogebraCommonKernelProverPolynomialToken *)getTokenWithInt:(jint)index;

+ (id<JavaUtilSet>)parseFactoredPolynomialSetWithNSString:(NSString *)string
                                          withJavaUtilSet:(id<JavaUtilSet>)variables;

+ (OrgGeogebraCommonKernelProverPolynomialPolynomial *)parsePolynomialWithNSString:(NSString *)string
                                                                   withJavaUtilSet:(id<JavaUtilSet>)variables;

+ (id<JavaUtilSet>)parsePolynomialFactorsWithNSString:(NSString *)string
                                      withJavaUtilSet:(id<JavaUtilSet>)variables;

- (OrgGeogebraCommonKernelProverPolynomialPolynomial *)polynomialWithJavaUtilHashMap:(JavaUtilHashMap *)variables;

- (id<JavaUtilSet>)polynomialFactoredSetStartingPointWithJavaUtilHashMap:(JavaUtilHashMap *)variables;

- (id<JavaUtilSet>)polynomialFactorsStartingPointWithJavaUtilHashMap:(JavaUtilHashMap *)variables;

- (OrgGeogebraCommonKernelProverPolynomialPolynomial *)polynomialStartingPointWithJavaUtilHashMap:(JavaUtilHashMap *)variables;

- (OrgGeogebraCommonKernelProverPolynomialTerm *)powerWithJavaUtilHashMap:(JavaUtilHashMap *)variables;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)stream;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)stream
                       withNSString:(NSString *)encoding;

- (void)ReInitWithOrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager:(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager *)tm;

- (void)ReInitWithJavaIoReader:(JavaIoReader *)stream;

- (OrgGeogebraCommonKernelProverPolynomialPolynomial *)termWithJavaUtilHashMap:(JavaUtilHashMap *)variables;

- (OrgGeogebraCommonKernelProverPolynomialVariable *)variableWithJavaUtilHashMap:(JavaUtilHashMap *)variables;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelProverPolynomialPolynomialParser)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialPolynomialParser, token_source_, OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialPolynomialParser, jj_input_stream_, OrgGeogebraCommonKernelProverPolynomialSimpleCharStream *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialPolynomialParser, token_, OrgGeogebraCommonKernelProverPolynomialToken *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialPolynomialParser, jj_nt_, OrgGeogebraCommonKernelProverPolynomialToken *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialPolynomial *OrgGeogebraCommonKernelProverPolynomialPolynomialParser_parsePolynomialWithNSString_withJavaUtilSet_(NSString *string, id<JavaUtilSet> variables);

FOUNDATION_EXPORT id<JavaUtilSet> OrgGeogebraCommonKernelProverPolynomialPolynomialParser_parsePolynomialFactorsWithNSString_withJavaUtilSet_(NSString *string, id<JavaUtilSet> variables);

FOUNDATION_EXPORT id<JavaUtilSet> OrgGeogebraCommonKernelProverPolynomialPolynomialParser_parseFactoredPolynomialSetWithNSString_withJavaUtilSet_(NSString *string, id<JavaUtilSet> variables);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialPolynomialParser_initWithJavaIoInputStream_(OrgGeogebraCommonKernelProverPolynomialPolynomialParser *self, JavaIoInputStream *stream);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialPolynomialParser *new_OrgGeogebraCommonKernelProverPolynomialPolynomialParser_initWithJavaIoInputStream_(JavaIoInputStream *stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialPolynomialParser_initWithJavaIoInputStream_withNSString_(OrgGeogebraCommonKernelProverPolynomialPolynomialParser *self, JavaIoInputStream *stream, NSString *encoding);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialPolynomialParser *new_OrgGeogebraCommonKernelProverPolynomialPolynomialParser_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *stream, NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialPolynomialParser_initWithJavaIoReader_(OrgGeogebraCommonKernelProverPolynomialPolynomialParser *self, JavaIoReader *stream);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialPolynomialParser *new_OrgGeogebraCommonKernelProverPolynomialPolynomialParser_initWithJavaIoReader_(JavaIoReader *stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialPolynomialParser_initWithOrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_(OrgGeogebraCommonKernelProverPolynomialPolynomialParser *self, OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager *tm);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialPolynomialParser *new_OrgGeogebraCommonKernelProverPolynomialPolynomialParser_initWithOrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager *tm) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelProverPolynomialPolynomialParser)

#endif // _OrgGeogebraCommonKernelProverPolynomialPolynomialParser_H_
