//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/parser/ParserTokenManager.java
//

#ifndef _OrgGeogebraCommonKernelParserParserTokenManager_H_
#define _OrgGeogebraCommonKernelParserParserTokenManager_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/parser/ParserConstants.h"

@class IOSIntArray;
@class IOSLongArray;
@class IOSObjectArray;
@class JavaIoPrintStream;
@class OrgGeogebraCommonKernelParserSimpleCharStream;
@class OrgGeogebraCommonKernelParserToken;

@interface OrgGeogebraCommonKernelParserParserTokenManager : NSObject < OrgGeogebraCommonKernelParserParserConstants >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelParserSimpleCharStream:(OrgGeogebraCommonKernelParserSimpleCharStream *)stream;

- (instancetype)initWithOrgGeogebraCommonKernelParserSimpleCharStream:(OrgGeogebraCommonKernelParserSimpleCharStream *)stream
                                                              withInt:(jint)lexState;

+ (OrgGeogebraCommonKernelParserToken *)getNextToken;

+ (void)ReInitWithOrgGeogebraCommonKernelParserSimpleCharStream:(OrgGeogebraCommonKernelParserSimpleCharStream *)stream;

+ (void)ReInitWithOrgGeogebraCommonKernelParserSimpleCharStream:(OrgGeogebraCommonKernelParserSimpleCharStream *)stream
                                                        withInt:(jint)lexState;

+ (void)setDebugStreamWithJavaIoPrintStream:(JavaIoPrintStream *)ds;

+ (void)SwitchToWithInt:(jint)lexState;

#pragma mark Protected

+ (OrgGeogebraCommonKernelParserToken *)jjFillToken;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelParserParserTokenManager)

FOUNDATION_EXPORT JavaIoPrintStream *OrgGeogebraCommonKernelParserParserTokenManager_debugStream_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, debugStream_, JavaIoPrintStream *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonKernelParserParserTokenManager, debugStream_, JavaIoPrintStream *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec0_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec0_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec1_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec1_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec2_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec2_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec3_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec3_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec4_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec4_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec5_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec5_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec6_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec6_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec7_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec7_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec8_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec8_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec9_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec9_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec10_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec10_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec11_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec11_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec12_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec12_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec13_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec13_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec14_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec14_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec15_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec15_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec16_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec16_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec17_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec17_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec18_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec18_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec19_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec19_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec20_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec20_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec21_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec21_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec22_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec22_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec23_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec23_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec24_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec24_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec25_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec25_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec27_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec27_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec28_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec28_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec29_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec29_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec30_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec30_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec31_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec31_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec32_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec32_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec33_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec33_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec34_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec34_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec35_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec35_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec36_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec36_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec37_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec37_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec38_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec38_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec39_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec39_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec40_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec40_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec41_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec41_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec42_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec42_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec43_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec43_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec44_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec44_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec45_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec45_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec46_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec46_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec47_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec47_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec48_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec48_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec49_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec49_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec50_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec50_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec51_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec51_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec52_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec52_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec53_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec53_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec54_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec54_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec55_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec55_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec56_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec56_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjbitVec57_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjbitVec57_, IOSLongArray *)

FOUNDATION_EXPORT IOSIntArray *OrgGeogebraCommonKernelParserParserTokenManager_jjnextStates_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjnextStates_, IOSIntArray *)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelParserParserTokenManager_jjstrLiteralImages_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjstrLiteralImages_, IOSObjectArray *)

FOUNDATION_EXPORT jint OrgGeogebraCommonKernelParserParserTokenManager_curLexState_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, curLexState_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, curLexState_, jint)

FOUNDATION_EXPORT jint OrgGeogebraCommonKernelParserParserTokenManager_defaultLexState_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, defaultLexState_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, defaultLexState_, jint)

FOUNDATION_EXPORT jint OrgGeogebraCommonKernelParserParserTokenManager_jjnewStateCnt_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjnewStateCnt_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjnewStateCnt_, jint)

FOUNDATION_EXPORT jint OrgGeogebraCommonKernelParserParserTokenManager_jjround_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjround_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjround_, jint)

FOUNDATION_EXPORT jint OrgGeogebraCommonKernelParserParserTokenManager_jjmatchedPos_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjmatchedPos_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjmatchedPos_, jint)

FOUNDATION_EXPORT jint OrgGeogebraCommonKernelParserParserTokenManager_jjmatchedKind_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjmatchedKind_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjmatchedKind_, jint)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelParserParserTokenManager_lexStateNames_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, lexStateNames_, IOSObjectArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjtoToken_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjtoToken_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *OrgGeogebraCommonKernelParserParserTokenManager_jjtoSkip_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, jjtoSkip_, IOSLongArray *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserSimpleCharStream *OrgGeogebraCommonKernelParserParserTokenManager_input_stream_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, input_stream_, OrgGeogebraCommonKernelParserSimpleCharStream *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonKernelParserParserTokenManager, input_stream_, OrgGeogebraCommonKernelParserSimpleCharStream *)

FOUNDATION_EXPORT jchar OrgGeogebraCommonKernelParserParserTokenManager_curChar_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, curChar_, jchar)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonKernelParserParserTokenManager, curChar_, jchar)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserParserTokenManager_setDebugStreamWithJavaIoPrintStream_(JavaIoPrintStream *ds);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserToken *OrgGeogebraCommonKernelParserParserTokenManager_jjFillToken();

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserToken *OrgGeogebraCommonKernelParserParserTokenManager_getNextToken();

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserParserTokenManager_initWithOrgGeogebraCommonKernelParserSimpleCharStream_(OrgGeogebraCommonKernelParserParserTokenManager *self, OrgGeogebraCommonKernelParserSimpleCharStream *stream);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserParserTokenManager *new_OrgGeogebraCommonKernelParserParserTokenManager_initWithOrgGeogebraCommonKernelParserSimpleCharStream_(OrgGeogebraCommonKernelParserSimpleCharStream *stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserParserTokenManager_initWithOrgGeogebraCommonKernelParserSimpleCharStream_withInt_(OrgGeogebraCommonKernelParserParserTokenManager *self, OrgGeogebraCommonKernelParserSimpleCharStream *stream, jint lexState);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserParserTokenManager *new_OrgGeogebraCommonKernelParserParserTokenManager_initWithOrgGeogebraCommonKernelParserSimpleCharStream_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *stream, jint lexState) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserParserTokenManager_ReInitWithOrgGeogebraCommonKernelParserSimpleCharStream_(OrgGeogebraCommonKernelParserSimpleCharStream *stream);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserParserTokenManager_ReInitWithOrgGeogebraCommonKernelParserSimpleCharStream_withInt_(OrgGeogebraCommonKernelParserSimpleCharStream *stream, jint lexState);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserParserTokenManager_SwitchToWithInt_(jint lexState);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelParserParserTokenManager)

#endif // _OrgGeogebraCommonKernelParserParserTokenManager_H_
