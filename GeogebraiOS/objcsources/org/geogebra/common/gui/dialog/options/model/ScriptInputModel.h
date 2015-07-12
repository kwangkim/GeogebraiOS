//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/ScriptInputModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonMainApp;
@class OrgGeogebraCommonPluginScriptTypeEnum;
@protocol OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_IScriptInputListener;

@interface OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel : OrgGeogebraCommonGuiDialogOptionsModelOptionsModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
withOrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_IScriptInputListener:(id<OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_IScriptInputListener>)listener
                                     withBoolean:(jboolean)updateScript
                                     withBoolean:(jboolean)forceJavaScript;

- (jboolean)checkGeos;

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeo;

- (void)handleDocumentEvent;

- (jboolean)isEditOccurred;

- (jboolean)processInputWithNSString:(NSString *)inputText;

- (void)setEditOccurredWithBoolean:(jboolean)editOccurred;

- (void)setGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setGlobal;

- (void)setScriptTypeWithOrgGeogebraCommonPluginScriptTypeEnum:(OrgGeogebraCommonPluginScriptTypeEnum *)scriptType;

- (void)updateProperties;

#pragma mark Protected

- (jboolean)isValidAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_IScriptInputListener_withBoolean_withBoolean_(OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel *self, OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_IScriptInputListener> listener, jboolean updateScript, jboolean forceJavaScript);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel *new_OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_IScriptInputListener_withBoolean_withBoolean_(OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_IScriptInputListener> listener, jboolean updateScript, jboolean forceJavaScript) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel)

@protocol OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_IScriptInputListener < NSObject, JavaObject >

- (void)setInputTextWithNSString:(NSString *)text;

- (NSString *)getInputText;

- (void)setLanguageIndexWithInt:(jint)index
                   withNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_IScriptInputListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_IScriptInputListener)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelScriptInputModel_H_
