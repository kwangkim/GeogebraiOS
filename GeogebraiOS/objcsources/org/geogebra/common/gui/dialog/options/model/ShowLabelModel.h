//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/ShowLabelModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"

@class OrgGeogebraCommonMainApp;
@protocol OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_IShowLabelListener;

@interface OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel : OrgGeogebraCommonGuiDialogOptionsModelOptionsModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
withOrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_IShowLabelListener:(id<OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_IShowLabelListener>)listener;

- (void)applyModeChangesWithInt:(jint)mode;

- (void)applyShowChangesWithBoolean:(jboolean)value;

- (jboolean)isNameValueShown;

- (void)updateProperties;

#pragma mark Protected

- (jboolean)isValidAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_IShowLabelListener_(OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel *self, OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_IShowLabelListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel *new_OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_IShowLabelListener_(OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_IShowLabelListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel)

@protocol OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_IShowLabelListener < NSObject, JavaObject >

- (void)updateWithBoolean:(jboolean)isEqualVal
              withBoolean:(jboolean)isEqualMode;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_IShowLabelListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_IShowLabelListener)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelShowLabelModel_H_
