//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/prover/polynomial/PolynomialParserTokenManager.java
//

#ifndef _OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_H_
#define _OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/prover/polynomial/PolynomialParserConstants.h"

@class IOSIntArray;
@class IOSLongArray;
@class IOSObjectArray;
@class JavaIoPrintStream;
@class OrgGeogebraCommonKernelProverPolynomialSimpleCharStream;
@class OrgGeogebraCommonKernelProverPolynomialToken;

@interface OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager : NSObject < OrgGeogebraCommonKernelProverPolynomialPolynomialParserConstants > {
 @public
  JavaIoPrintStream *debugStream_;
  OrgGeogebraCommonKernelProverPolynomialSimpleCharStream *input_stream_;
  jchar curChar_;
  jint curLexState_;
  jint defaultLexState_;
  jint jjnewStateCnt_;
  jint jjround_;
  jint jjmatchedPos_;
  jint jjmatchedKind_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelProverPolynomialSimpleCharStream:(OrgGeogebraCommonKernelProverPolynomialSimpleCharStream *)stream;

- (instancetype)initWithOrgGeogebraCommonKernelProverPolynomialSimpleCharStream:(OrgGeogebraCommonKernelProverPolynomialSimpleCharStream *)stream
                                                                        withInt:(jint)lexState;

- (OrgGeogebraCommonKernelProverPolynomialToken *)getNextToken;

- (void)ReInitWithOrgGeogebraCommonKernelProverPolynomialSimpleCharStream:(OrgGeogebraCommonKernelProverPolynomialSimpleCharStream *)stream;

- (void)ReInitWithOrgGeogebraCommonKernelProverPolynomialSimpleCharStream:(OrgGeogebraCommonKernelProverPolynomialSimpleCharStream *)stream
                                                                  withInt:(jint)lexState;

- (void)setDebugStreamWithJavaIoPrintStream:(JavaIoPrintStream *)ds;

- (void)SwitchToWithInt:(jint)lexState;

#pragma mark Protected

- (OrgGeogebraCommonKernelProverPolynomialToken *)jjFillToken;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager, debugStream_, JavaIoPrintStream *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager, input_stream_, OrgGeogebraCommonKernelProverPolynomialSimpleCharStream *)

FOUNDATION_EXPORT IOSIntArray *OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_jjnextStates_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager, jjnextStates_, IOSIntArray *)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_jjstrLiteralImages_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager, jjstrLiteralImages_, IOSObjectArray *)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_lexStateNames_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager, lexStateNames_, IOSObjectArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_jjtoToken_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager, jjtoToken_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_jjtoSkip_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager, jjtoSkip_, IOSLongArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_initWithOrgGeogebraCommonKernelProverPolynomialSimpleCharStream_(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager *self, OrgGeogebraCommonKernelProverPolynomialSimpleCharStream *stream);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager *new_OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_initWithOrgGeogebraCommonKernelProverPolynomialSimpleCharStream_(OrgGeogebraCommonKernelProverPolynomialSimpleCharStream *stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_initWithOrgGeogebraCommonKernelProverPolynomialSimpleCharStream_withInt_(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager *self, OrgGeogebraCommonKernelProverPolynomialSimpleCharStream *stream, jint lexState);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager *new_OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_initWithOrgGeogebraCommonKernelProverPolynomialSimpleCharStream_withInt_(OrgGeogebraCommonKernelProverPolynomialSimpleCharStream *stream, jint lexState) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager)

#endif // _OrgGeogebraCommonKernelProverPolynomialPolynomialParserTokenManager_H_
