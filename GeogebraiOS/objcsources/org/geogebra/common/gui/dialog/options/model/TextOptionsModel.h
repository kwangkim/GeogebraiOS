//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/TextOptionsModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"

@class IOSObjectArray;
@class JavaUtilArrayList;
@class OrgGeogebraCommonKernelGeosGeoText;
@class OrgGeogebraCommonMainApp;
@protocol OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_ITextOptionsListener;
@protocol OrgGeogebraCommonKernelGeosTextProperties;

@interface OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel : OrgGeogebraCommonGuiDialogOptionsModelOptionsModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
withOrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_ITextOptionsListener:(id<OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_ITextOptionsListener>)listener;

- (void)applyDecimalPlacesWithInt:(jint)decimals;

- (void)applyEditedGeoWithNSString:(NSString *)text
                       withBoolean:(jboolean)isLatex;

- (void)applyFontWithBoolean:(jboolean)isSerif;

- (void)applyFontSizeWithDouble:(jdouble)value;

- (void)applyFontSizeFromIndexWithInt:(jint)index;

- (void)applyFontSizeFromStringWithNSString:(NSString *)percentStr;

- (void)applyFontStyleWithBoolean:(jboolean)isBold
                      withBoolean:(jboolean)isItalic;

- (void)cancelEditGeo;

- (jboolean)checkGeos;

- (OrgGeogebraCommonKernelGeosGeoText *)getEditGeo;

- (IOSObjectArray *)getFonts;

- (IOSObjectArray *)getFontSizes;

+ (jint)getFontStyleWithBoolean:(jboolean)isBold
                    withBoolean:(jboolean)isItalic;

- (NSString *)getGeoGebraStringWithJavaUtilArrayList:(JavaUtilArrayList *)list
                                         withBoolean:(jboolean)isLatex;

- (OrgGeogebraCommonKernelGeosGeoText *)getGeoTextAtWithInt:(jint)index;

- (id<OrgGeogebraCommonKernelGeosTextProperties>)getTextPropertiesAtWithInt:(jint)index;

- (jboolean)isTextEditable;

- (void)setEditGeoWithOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)editGeo;

- (void)setEditGeoTextWithNSString:(NSString *)text;

- (void)setLaTeXWithBoolean:(jboolean)isLatex
                withBoolean:(jboolean)updateAlgo;

- (void)updateProperties;

#pragma mark Protected

- (jboolean)isValidAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_ITextOptionsListener_(OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel *self, OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_ITextOptionsListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel *new_OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_ITextOptionsListener_(OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_ITextOptionsListener> listener) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jint OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_getFontStyleWithBoolean_withBoolean_(jboolean isBold, jboolean isItalic);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel)

@protocol OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_ITextOptionsListener < NSObject, JavaObject >

- (void)setWidgetsVisibleWithBoolean:(jboolean)showFontDetails
                         withBoolean:(jboolean)isButton;

- (void)setFontSizeVisibleOnly;

- (void)selectSizeWithInt:(jint)index;

- (void)selectFontWithInt:(jint)index;

- (void)selectDecimalPlacesWithInt:(jint)index;

- (void)setSecondLineVisibleWithBoolean:(jboolean)noDecimals;

- (void)selectFontStyleWithInt:(jint)style;

- (void)setEditorTextWithJavaUtilArrayList:(JavaUtilArrayList *)list;

- (void)setEditorTextWithNSString:(NSString *)text;

- (void)updatePreview;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_ITextOptionsListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_ITextOptionsListener)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelTextOptionsModel_H_
