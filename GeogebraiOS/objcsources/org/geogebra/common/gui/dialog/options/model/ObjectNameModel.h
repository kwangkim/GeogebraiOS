//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/dialog/options/model/ObjectNameModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"

@class OrgGeogebraCommonGuiDialogHandlerRedefineInputHandler;
@class OrgGeogebraCommonGuiDialogHandlerRenameInputHandler;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonMainApp;
@protocol OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_IObjectNameListener;

@interface OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel : OrgGeogebraCommonGuiDialogOptionsModelOptionsModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
withOrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_IObjectNameListener:(id<OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_IObjectNameListener>)listener;

- (void)applyCaptionChangeWithNSString:(NSString *)caption;

- (void)applyDefinitionChangeWithNSString:(NSString *)definition;

- (void)applyNameChangeWithNSString:(NSString *)name;

- (jboolean)checkGeos;

- (OrgGeogebraCommonKernelGeosGeoElement *)getCurrentGeo;

- (OrgGeogebraCommonGuiDialogHandlerRedefineInputHandler *)getDefInputHandler;

+ (NSString *)getDefTextWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (OrgGeogebraCommonGuiDialogHandlerRenameInputHandler *)getNameInputHandler;

- (jboolean)isBusy;

- (void)redefineCurrentGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                       withNSString:(NSString *)text
                                                       withNSString:(NSString *)redefinitionText;

- (void)setBusyWithBoolean:(jboolean)busy;

- (void)setCurrentGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)currentGeo;

- (void)setDefInputHandlerWithOrgGeogebraCommonGuiDialogHandlerRedefineInputHandler:(OrgGeogebraCommonGuiDialogHandlerRedefineInputHandler *)defInputHandler;

- (void)setNameInputHandlerWithOrgGeogebraCommonGuiDialogHandlerRenameInputHandler:(OrgGeogebraCommonGuiDialogHandlerRenameInputHandler *)nameInputHandler;

- (void)updateProperties;

#pragma mark Protected

- (jboolean)isRedefinitionFailed;

- (jboolean)isValidAtWithInt:(jint)index;

- (void)setRedefinitionFailedWithBoolean:(jboolean)redefinitionFailed;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_IObjectNameListener_(OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel *self, OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_IObjectNameListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel *new_OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_IObjectNameListener_(OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_IObjectNameListener> listener) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NSString *OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_getDefTextWithOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelGeosGeoElement *geo);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel)

@protocol OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_IObjectNameListener < NSObject, JavaObject >

- (void)setNameTextWithNSString:(NSString *)text;

- (void)setDefinitionTextWithNSString:(NSString *)text;

- (void)setCaptionTextWithNSString:(NSString *)text;

- (void)updateGUIWithBoolean:(jboolean)showDefinition
                 withBoolean:(jboolean)showCaption;

- (void)updateDefLabel;

- (void)updateCaption;

- (void)updateNameWithNSString:(NSString *)text;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_IObjectNameListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_IObjectNameListener)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelObjectNameModel_H_
