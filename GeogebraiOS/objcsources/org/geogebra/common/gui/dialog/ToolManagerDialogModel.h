//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/ToolManagerDialogModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogToolManagerDialogModel_H_
#define _OrgGeogebraCommonGuiDialogToolManagerDialogModel_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaUtilArrayList;
@class OrgGeogebraCommonMainApp;
@class OrgGeogebraCommonMainLocalization;
@protocol JavaUtilList;
@protocol OrgGeogebraCommonGuiDialogToolManagerDialogModel_ToolManagerDialogListener;

@interface OrgGeogebraCommonGuiDialogToolManagerDialogModel : NSObject {
 @public
  OrgGeogebraCommonMainLocalization *loc_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
withOrgGeogebraCommonGuiDialogToolManagerDialogModel_ToolManagerDialogListener:(id<OrgGeogebraCommonGuiDialogToolManagerDialogModel_ToolManagerDialogListener>)listener;

- (void)addMacrosWithNSObjectArray:(IOSObjectArray *)macros;

- (jboolean)deleteToolsWithNSObjectArray:(IOSObjectArray *)sel;

- (JavaUtilArrayList *)getAllToolsWithNSObjectArray:(IOSObjectArray *)sel;

- (id<JavaUtilList>)getDeletedMacros;

- (void)uploadToGeoGebraTubeWithNSObjectArray:(IOSObjectArray *)sel;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogToolManagerDialogModel)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogToolManagerDialogModel, loc_, OrgGeogebraCommonMainLocalization *)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogToolManagerDialogModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogToolManagerDialogModel_ToolManagerDialogListener_(OrgGeogebraCommonGuiDialogToolManagerDialogModel *self, OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogToolManagerDialogModel_ToolManagerDialogListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogToolManagerDialogModel *new_OrgGeogebraCommonGuiDialogToolManagerDialogModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogToolManagerDialogModel_ToolManagerDialogListener_(OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogToolManagerDialogModel_ToolManagerDialogListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogToolManagerDialogModel)

@protocol OrgGeogebraCommonGuiDialogToolManagerDialogModel_ToolManagerDialogListener < NSObject, JavaObject >

- (void)removeMacroFromToolbarWithInt:(jint)i;

- (void)refreshCustomToolsInToolBar;

- (void)uploadWorksheetWithJavaUtilArrayList:(JavaUtilArrayList *)macros;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogToolManagerDialogModel_ToolManagerDialogListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogToolManagerDialogModel_ToolManagerDialogListener)

#endif // _OrgGeogebraCommonGuiDialogToolManagerDialogModel_H_
