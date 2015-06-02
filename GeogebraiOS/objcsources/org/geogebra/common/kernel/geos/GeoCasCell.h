//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/geos/GeoCasCell.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoCasCell_H_
#define _OrgGeogebraCommonKernelGeosGeoCasCell_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/VarString.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/TextProperties.h"

@class IOSObjectArray;
@class JavaLangStringBuilder;
@class JavaUtilTreeSet;
@class OrgGeogebraCommonAwtGColor;
@class OrgGeogebraCommonAwtGFont;
@class OrgGeogebraCommonKernelAlgosAlgoElement;
@class OrgGeogebraCommonKernelArithmeticAssignmentTypeEnum;
@class OrgGeogebraCommonKernelArithmeticMyList;
@class OrgGeogebraCommonKernelArithmeticValidExpression;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoText;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonPluginGeoClassEnum;

#define OrgGeogebraCommonKernelGeosGeoCasCell_ROW_REFERENCE_STATIC '#'
#define OrgGeogebraCommonKernelGeosGeoCasCell_ROW_REFERENCE_DYNAMIC '$'

@interface OrgGeogebraCommonKernelGeosGeoCasCell : OrgGeogebraCommonKernelGeosGeoElement < OrgGeogebraCommonKernelVarString, OrgGeogebraCommonKernelGeosTextProperties >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (jboolean)addToUpdateSetsWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algorithm;

- (void)adjustPointListWithBoolean:(jboolean)onlySolutions;

- (void)computeOutput;

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (void)doRemove;

- (OrgGeogebraCommonAwtGColor *)getAlgebraColor;

- (OrgGeogebraCommonKernelArithmeticAssignmentTypeEnum *)getAssignmentType;

- (NSString *)getAssignmentVariable;

- (NSString *)getCommandAndComment;

- (NSString *)getEvalText;

- (OrgGeogebraCommonKernelArithmeticValidExpression *)getEvalVE;

- (OrgGeogebraCommonAwtGColor *)getFontColor;

- (jdouble)getFontSizeMultiplier;

- (jint)getFontStyle;

- (NSString *)getFunctionVariable;

- (OrgGeogebraCommonKernelArithmeticMyList *)getFunctionVariableList;

- (IOSObjectArray *)getFunctionVariables;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (JavaUtilTreeSet *)getGeoElementVariables;

- (OrgGeogebraCommonKernelGeosGeoText *)getGeoText;

- (NSString *)getInputWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (OrgGeogebraCommonKernelArithmeticValidExpression *)getInputVE;

- (NSString *)getInVarWithInt:(jint)n;

- (NSString *)getLabelWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType;

- (NSString *)getLaTeXOutput;

- (NSString *)getOutputWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)getOutputRHSWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (OrgGeogebraCommonKernelArithmeticValidExpression *)getOutputValidExpression;

- (NSString *)getPostfix;

- (NSString *)getPrefix;

- (jint)getPrintDecimals;

- (jint)getPrintFigures;

- (jint)getRowNumber;

- (NSString *)getTooltipTextWithBoolean:(jboolean)colored
                            withBoolean:(jboolean)alwaysOn;

- (OrgGeogebraCommonKernelGeosGeoElement *)getTwinGeo;

- (NSString *)getVarStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)hasCoords;

- (jboolean)hasTwinGeo;

- (jboolean)hasVariablesOrCommands;

- (jboolean)includesNumericCommand;

- (jboolean)includesOnlyDefinedVariables;

- (jboolean)includesOnlyDefinedVariablesWithBoolean:(jboolean)ignoreUndefinedXY;

- (jboolean)includesRowReferences;

- (jboolean)isAssignmentVariableDefined;

- (jboolean)isCircularDefinition;

- (jboolean)isDefined;

- (jboolean)isEmpty;

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)Geo;

- (jboolean)isError;

- (jboolean)isFunctionVariableWithNSString:(NSString *)var;

- (jboolean)isGeoCasCell;

- (jboolean)isInputEmpty;

- (jboolean)isInputVariableWithNSString:(NSString *)var;

- (jboolean)isKeepInputUsed;

- (jboolean)isLaTeXDrawableGeo;

- (jboolean)isLaTeXTextCommand;

- (jboolean)isNative;

- (jboolean)isOutputEmpty;

- (jboolean)isSerifFont;

- (jboolean)isStructurallyEqualToLocalizedInputWithNSString:(NSString *)newInput;

- (jboolean)isSubstitute;

- (jboolean)isUseAsText;

- (jboolean)justFontSize;

- (jboolean)plot;

- (jboolean)removeFromUpdateSetsWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algorithm;

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setAssignmentTypeWithOrgGeogebraCommonKernelArithmeticAssignmentTypeEnum:(OrgGeogebraCommonKernelArithmeticAssignmentTypeEnum *)assignmentType;

- (void)setErrorWithNSString:(NSString *)error;

- (void)setEvalCommandWithNSString:(NSString *)cmd;

- (void)setEvalCommentWithNSString:(NSString *)comment;

- (void)setFontWithOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)ft;

- (void)setFontColorWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)c;

- (void)setFontSizeMultiplierWithDouble:(jdouble)d;

- (void)setFontStyleWithInt:(jint)style;

- (void)setGeoTextWithOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)gt;

- (jboolean)setInputWithNSString:(NSString *)inValue;

- (jboolean)setInputWithNSString:(NSString *)inValue
                     withBoolean:(jboolean)internalInput;

- (void)setInputFromTwinGeoWithBoolean:(jboolean)force;

- (void)setKeepInputUsedWithBoolean:(jboolean)keepInputUsed;

- (jboolean)setLabelOfTwinGeo;

- (void)setNativeWithBoolean:(jboolean)b;

- (void)setOutputWithNSString:(NSString *)output
                  withBoolean:(jboolean)prependLabel;

- (void)setPointListWithBoolean:(jboolean)pointList2;

- (void)setPrintDecimalsWithInt:(jint)printDecimals
                    withBoolean:(jboolean)update;

- (void)setPrintFiguresWithInt:(jint)printFigures
                   withBoolean:(jboolean)update;

- (void)setProcessingInformationWithNSString:(NSString *)prefix
                                withNSString:(NSString *)evaluate
                                withNSString:(NSString *)postfix;

- (void)setRowNumberWithInt:(jint)row;

- (void)setSerifFontWithBoolean:(jboolean)serifFont;

- (void)setUndefined;

- (void)setUseAsTextWithBoolean:(jboolean)val;

- (jboolean)showInAlgebraView;

- (jboolean)showOutput;

- (void)toggleTwinGeoEuclidianVisible;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)update;

- (void)updateCascade;

- (void)updateInputStringWithRowReferences;

- (void)updateInputStringWithRowReferencesWithBoolean:(jboolean)force;

- (void)updateTwinGeoWithBoolean:(jboolean)allowFunction;

- (jboolean)useSignificantFigures;

#pragma mark Protected

- (void)getElementCloseTagXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (void)getElementOpenTagXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (jboolean)showInEuclidianView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoCasCell)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoCasCell, ROW_REFERENCE_STATIC, jchar)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoCasCell, ROW_REFERENCE_DYNAMIC, jchar)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoCasCell_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoCasCell *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoCasCell *new_OrgGeogebraCommonKernelGeosGeoCasCell_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoCasCell)

#endif // _OrgGeogebraCommonKernelGeosGeoCasCell_H_
