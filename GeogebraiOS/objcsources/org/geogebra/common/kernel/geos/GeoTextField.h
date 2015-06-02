//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/geos/GeoTextField.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoTextField_H_
#define _OrgGeogebraCommonKernelGeosGeoTextField_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/geos/GeoButton.h"

@class JavaLangStringBuilder;
@class OrgGeogebraCommonAwtGColor;
@class OrgGeogebraCommonEuclidianDrawDrawTextField;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonPluginGeoClassEnum;
@protocol OrgGeogebraCommonGuiInputfieldAutoCompleteTextField;
@protocol OrgGeogebraCommonUtilTextObject;

@interface OrgGeogebraCommonKernelGeosGeoTextField : OrgGeogebraCommonKernelGeosGeoButton

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                    withInt:(jint)labelOffsetX
                                                    withInt:(jint)labelOffsetY;

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (jint)getLength;

- (OrgGeogebraCommonKernelGeosGeoElement *)getLinkedGeo;

- (jint)getPrintDecimals;

- (jint)getPrintFigures;

- (NSString *)getText;

- (id<OrgGeogebraCommonGuiInputfieldAutoCompleteTextField>)getTextFieldWithInt:(jint)viewID
                               withOrgGeogebraCommonEuclidianDrawDrawTextField:(OrgGeogebraCommonEuclidianDrawDrawTextField *)drawTextField;

- (jboolean)isChangeable;

- (jboolean)isFixed;

- (jboolean)isGeoTextField;

- (jboolean)isTextField;

- (void)setBackgroundColorWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)bgCol;

- (void)setLengthWithInt:(jint)l;

- (void)setLinkedGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setPrintDecimalsWithInt:(jint)printDecimals
                    withBoolean:(jboolean)update;

- (void)setPrintFiguresWithInt:(jint)printFigures
                   withBoolean:(jboolean)update;

- (void)setSelectedWithBoolean:(jboolean)flag;

- (void)setTextWithNSString:(NSString *)newText;

- (void)textObjectUpdatedWithOrgGeogebraCommonUtilTextObject:(id<OrgGeogebraCommonUtilTextObject>)textFieldToUpdate;

- (void)textSubmitted;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl1;

- (void)updateLinkedGeoWithNSString:(NSString *)inputText;

- (void)updateTextWithOrgGeogebraCommonUtilTextObject:(id<OrgGeogebraCommonUtilTextObject>)textFieldToUpdate;

- (jboolean)useSignificantFigures;

#pragma mark Protected

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoTextField)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoTextField_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoTextField *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoTextField *new_OrgGeogebraCommonKernelGeosGeoTextField_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoTextField_initWithOrgGeogebraCommonKernelConstruction_withInt_withInt_(OrgGeogebraCommonKernelGeosGeoTextField *self, OrgGeogebraCommonKernelConstruction *cons, jint labelOffsetX, jint labelOffsetY);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoTextField *new_OrgGeogebraCommonKernelGeosGeoTextField_initWithOrgGeogebraCommonKernelConstruction_withInt_withInt_(OrgGeogebraCommonKernelConstruction *cons, jint labelOffsetX, jint labelOffsetY) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoTextField)

#endif // _OrgGeogebraCommonKernelGeosGeoTextField_H_
