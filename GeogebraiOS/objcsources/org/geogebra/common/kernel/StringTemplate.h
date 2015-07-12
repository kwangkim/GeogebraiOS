//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/StringTemplate.java
//

#ifndef _OrgGeogebraCommonKernelStringTemplate_H_
#define _OrgGeogebraCommonKernelStringTemplate_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"

@class JavaLangStringBuilder;
@class OrgGeogebraCommonMainLocalization;
@class OrgGeogebraCommonPluginOperationEnum;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;
@protocol OrgGeogebraCommonUtilNumberFormatAdapter;
@protocol OrgGeogebraCommonUtilScientificFormatAdapter;

@interface OrgGeogebraCommonKernelStringTemplate : NSObject < OrgGeogebraCommonKernelArithmeticExpressionNodeConstants >

#pragma mark Public

- (jboolean)allowMoreDigits;

- (NSString *)andIntervalStringWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)left
                               withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)right
                                                                       withNSString:(NSString *)leftStr
                                                                       withNSString:(NSString *)rightStr
                                                                        withBoolean:(jboolean)valueForm;

- (NSString *)andStringWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)left
                       withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)right
                                                               withNSString:(NSString *)leftStr
                                                               withNSString:(NSString *)rightStr;

- (void)appendWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                           withNSString:(NSString *)str
withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)ev
withOrgGeogebraCommonPluginOperationEnum:(OrgGeogebraCommonPluginOperationEnum *)op;

+ (void)appendOpWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                             withNSString:(NSString *)string
                             withNSString:(NSString *)leftStr
                             withNSString:(NSString *)rightStr;

- (NSString *)convertScientificNotationWithNSString:(NSString *)scientificStr;

+ (NSString *)convertScientificNotationGiacWithNSString:(NSString *)originalString;

- (OrgGeogebraCommonKernelStringTemplate *)deriveLaTeXTemplate;

- (OrgGeogebraCommonKernelStringTemplate *)deriveMathMLTemplate;

- (OrgGeogebraCommonKernelStringTemplate *)deriveReal;

- (NSString *)divideStringWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)left
                          withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)right
                                                                  withNSString:(NSString *)leftStr
                                                                  withNSString:(NSString *)rightStr
                                                                   withBoolean:(jboolean)valueForm;

- (NSString *)equalSign;

+ (OrgGeogebraCommonKernelStringTemplate *)fullFiguresWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *)type;

- (NSString *)geqSign;

+ (OrgGeogebraCommonKernelStringTemplate *)getWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *)t;

- (jint)getCoordStyleWithInt:(jint)coordStyle;

- (id<OrgGeogebraCommonUtilNumberFormatAdapter>)getNFWithOrgGeogebraCommonUtilNumberFormatAdapter:(id<OrgGeogebraCommonUtilNumberFormatAdapter>)nfk;

- (NSString *)getPi;

- (jdouble)getPrecisionWithOrgGeogebraCommonUtilNumberFormatAdapter:(id<OrgGeogebraCommonUtilNumberFormatAdapter>)nf2;

- (jdouble)getRoundHalfUpFactorWithDouble:(jdouble)abs
withOrgGeogebraCommonUtilNumberFormatAdapter:(id<OrgGeogebraCommonUtilNumberFormatAdapter>)nf2
withOrgGeogebraCommonUtilScientificFormatAdapter:(id<OrgGeogebraCommonUtilScientificFormatAdapter>)sf2
                              withBoolean:(jboolean)useSF;

- (id<OrgGeogebraCommonUtilScientificFormatAdapter>)getSFWithOrgGeogebraCommonUtilScientificFormatAdapter:(id<OrgGeogebraCommonUtilScientificFormatAdapter>)sfk;

- (OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *)getStringType;

- (NSString *)greaterSign;

- (jboolean)hasCASType;

- (jboolean)hasTypeWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *)t;

- (void)infixBinaryWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)left
withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)right
    withOrgGeogebraCommonPluginOperationEnum:(OrgGeogebraCommonPluginOperationEnum *)operation
                                withNSString:(NSString *)leftStr
                                withNSString:(NSString *)rightStr
   withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
                                withNSString:(NSString *)operationString;

- (jboolean)internationalizeDigits;

- (jboolean)isHideLHS;

- (jboolean)isInsertLineBreaks;

- (jboolean)isPrintLocalizedCommandNames;

- (jboolean)isUseRealLabels;

- (jboolean)isUseTempVariablePrefix;

- (NSString *)leftBracket;

- (NSString *)leftSquareBracket;

- (NSString *)leqSign;

- (NSString *)lessSign;

- (NSString *)minusStringWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)l
                         withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)r
                                                                 withNSString:(NSString *)leftStr
                                                                 withNSString:(NSString *)rightStr
                                                                  withBoolean:(jboolean)valueForm
                                        withOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc;

- (NSString *)multiplyStringWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)left
                            withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)right
                                                                    withNSString:(NSString *)leftStr
                                                                    withNSString:(NSString *)rightStr
                                                                     withBoolean:(jboolean)valueForm
                                           withOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc;

- (NSString *)notEqualSign;

- (NSString *)notStringWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)left
                                                               withNSString:(NSString *)leftStr;

- (NSString *)orStringWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)left
                      withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)right
                                                              withNSString:(NSString *)leftStr
                                                              withNSString:(NSString *)rightStr;

- (NSString *)parallelSign;

- (NSString *)perpSign;

- (NSString *)plusStringWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)l
                        withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)r
                                                                withNSString:(NSString *)leftStr
                                                                withNSString:(NSString *)rightStr
                                                                 withBoolean:(jboolean)valueForm;

- (NSString *)powerStringWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)left
                         withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)right
                                                                 withNSString:(NSString *)leftStr
                                                                 withNSString:(NSString *)rightStr
                                                                  withBoolean:(jboolean)valueForm;

+ (OrgGeogebraCommonKernelStringTemplate *)printDecimalsWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *)type
                                                                                                                            withInt:(jint)decimals
                                                                                                                        withBoolean:(jboolean)allowMore;

+ (OrgGeogebraCommonKernelStringTemplate *)printFiguresWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *)type
                                                                                                                           withInt:(jint)decimals
                                                                                                                       withBoolean:(jboolean)allowMore;

+ (OrgGeogebraCommonKernelStringTemplate *)printScientificWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *)type
                                                                                                                              withInt:(jint)decimals
                                                                                                                          withBoolean:(jboolean)allowMore;

- (NSString *)printVariableNameWithNSString:(NSString *)label;

- (NSString *)rightBracket;

- (NSString *)rightSquareBracket;

- (NSString *)strictSubsetSign;

- (NSString *)subsetSign;

- (NSString *)description;

- (jboolean)useScientificWithBoolean:(jboolean)kernelUsesSF;

#pragma mark Protected

- (instancetype)initWithNSString:(NSString *)name;

- (NSString *)expToStringWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)v
                                                                  withBoolean:(jboolean)valueMode;

- (jboolean)isNDvectorWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)v;

- (NSString *)multiplicationSign;

- (NSString *)multiplicationSpace;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelStringTemplate)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_noLocalDefault_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, noLocalDefault_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_prefixedDefault_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, prefixedDefault_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_defaultTemplate_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, defaultTemplate_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_defaultTemplateLocal_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, defaultTemplateLocal_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_realTemplate_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, realTemplate_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_latexTemplate_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, latexTemplate_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_latexTemplateMQ_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, latexTemplateMQ_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_mathmlTemplate_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, mathmlTemplate_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_libreofficeTemplate_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, libreofficeTemplate_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_giacTemplate_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, giacTemplate_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_xmlTemplate_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, xmlTemplate_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_editTemplate_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, editTemplate_, OrgGeogebraCommonKernelStringTemplate *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonKernelStringTemplate, editTemplate_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_regression_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, regression_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_ogpTemplate_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, ogpTemplate_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_maxPrecision_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, maxPrecision_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_maxPrecision13_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, maxPrecision13_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_numericDefault_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, numericDefault_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_numericNoLocal_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, numericNoLocal_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_numericLatex_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, numericLatex_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_testTemplate_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, testTemplate_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_testTemplateJSON_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, testTemplateJSON_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_testNumeric_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelStringTemplate, testNumeric_, OrgGeogebraCommonKernelStringTemplate *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStringTemplate_initWithNSString_(OrgGeogebraCommonKernelStringTemplate *self, NSString *name);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *new_OrgGeogebraCommonKernelStringTemplate_initWithNSString_(NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_getWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *t);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_printDecimalsWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_withInt_withBoolean_(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *type, jint decimals, jboolean allowMore);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_printFiguresWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_withInt_withBoolean_(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *type, jint decimals, jboolean allowMore);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_fullFiguresWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *type);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStringTemplate *OrgGeogebraCommonKernelStringTemplate_printScientificWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_withInt_withBoolean_(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *type, jint decimals, jboolean allowMore);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStringTemplate_appendOpWithJavaLangStringBuilder_withNSString_withNSString_withNSString_(JavaLangStringBuilder *sb, NSString *string, NSString *leftStr, NSString *rightStr);

FOUNDATION_EXPORT NSString *OrgGeogebraCommonKernelStringTemplate_convertScientificNotationGiacWithNSString_(NSString *originalString);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStringTemplate)

#endif // _OrgGeogebraCommonKernelStringTemplate_H_
