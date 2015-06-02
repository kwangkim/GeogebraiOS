//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/gui/view/properties/PropertiesView.java
//

#ifndef _OrgGeogebraCommonGuiViewPropertiesPropertiesView_H_
#define _OrgGeogebraCommonGuiViewPropertiesPropertiesView_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/View.h"

@class JavaUtilArrayList;
@class JavaUtilHashMap;
@class OrgGeogebraCommonGuiDialogOptionsOptionsObject;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonMainApp;
@class OrgGeogebraCommonMainLocalization;
@class OrgGeogebraCommonMainOptionTypeEnum;

@interface OrgGeogebraCommonGuiViewPropertiesPropertiesView : NSObject < OrgGeogebraCommonKernelView > {
 @public
  OrgGeogebraCommonKernelKernel *kernel_;
  jboolean attached_;
  OrgGeogebraCommonMainApp *app_;
  OrgGeogebraCommonMainLocalization *loc_;
  OrgGeogebraCommonMainOptionTypeEnum *selectedOptionType_;
  OrgGeogebraCommonGuiDialogOptionsOptionsObject *objectPanel_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app2;

- (void)attachView;

- (void)detachView;

- (void)endBatchUpdate;

- (OrgGeogebraCommonMainOptionTypeEnum *)getSelectedOptionType;

- (NSString *)getTypeStringWithOrgGeogebraCommonMainOptionTypeEnum:(OrgGeogebraCommonMainOptionTypeEnum *)type;

+ (NSString *)getTypeStringSimpleWithOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc
                               withOrgGeogebraCommonMainOptionTypeEnum:(OrgGeogebraCommonMainOptionTypeEnum *)type;

+ (jboolean)isOptionPanelAvailableWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                       withOrgGeogebraCommonMainOptionTypeEnum:(OrgGeogebraCommonMainOptionTypeEnum *)type;

- (void)mousePressedForPropertiesView;

- (void)setOptionPanelWithOrgGeogebraCommonMainOptionTypeEnum:(OrgGeogebraCommonMainOptionTypeEnum *)type;

- (void)setOptionPanelWithOrgGeogebraCommonMainOptionTypeEnum:(OrgGeogebraCommonMainOptionTypeEnum *)type
                                                      withInt:(jint)subType;

- (void)startBatchUpdate;

- (void)updatePropertiesView;

- (void)updateSelection;

- (void)updateSelectionWithJavaUtilArrayList:(JavaUtilArrayList *)geos;

#pragma mark Protected

- (void)updateTitleBar;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonGuiViewPropertiesPropertiesView)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewPropertiesPropertiesView, kernel_, OrgGeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewPropertiesPropertiesView, app_, OrgGeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewPropertiesPropertiesView, loc_, OrgGeogebraCommonMainLocalization *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewPropertiesPropertiesView, selectedOptionType_, OrgGeogebraCommonMainOptionTypeEnum *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewPropertiesPropertiesView, objectPanel_, OrgGeogebraCommonGuiDialogOptionsOptionsObject *)

FOUNDATION_EXPORT JavaUtilHashMap *OrgGeogebraCommonGuiViewPropertiesPropertiesView_viewMap_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGuiViewPropertiesPropertiesView, viewMap_, JavaUtilHashMap *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonGuiViewPropertiesPropertiesView, viewMap_, JavaUtilHashMap *)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewPropertiesPropertiesView_initWithOrgGeogebraCommonMainApp_(OrgGeogebraCommonGuiViewPropertiesPropertiesView *self, OrgGeogebraCommonMainApp *app2);

FOUNDATION_EXPORT NSString *OrgGeogebraCommonGuiViewPropertiesPropertiesView_getTypeStringSimpleWithOrgGeogebraCommonMainLocalization_withOrgGeogebraCommonMainOptionTypeEnum_(OrgGeogebraCommonMainLocalization *loc, OrgGeogebraCommonMainOptionTypeEnum *type);

FOUNDATION_EXPORT jboolean OrgGeogebraCommonGuiViewPropertiesPropertiesView_isOptionPanelAvailableWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonMainOptionTypeEnum_(OrgGeogebraCommonMainApp *app, OrgGeogebraCommonMainOptionTypeEnum *type);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewPropertiesPropertiesView)

#endif // _OrgGeogebraCommonGuiViewPropertiesPropertiesView_H_
