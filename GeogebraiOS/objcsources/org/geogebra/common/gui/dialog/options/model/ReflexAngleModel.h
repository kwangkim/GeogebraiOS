//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/ReflexAngleModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/IComboListener.h"
#include "org/geogebra/common/gui/dialog/options/model/MultipleOptionsModel.h"

@class OrgGeogebraCommonMainApp;
@class OrgGeogebraCommonMainLocalization;
@protocol JavaUtilList;
@protocol OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_IReflexAngleListener;

@interface OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel : OrgGeogebraCommonGuiDialogOptionsModelMultipleOptionsModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_IReflexAngleListener:(id<OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_IReflexAngleListener>)listener
                                                                       withOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                                                        withBoolean:(jboolean)isDefaults;

- (id<JavaUtilList>)getChoichesWithOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc;

- (jint)getValueAtWithInt:(jint)index;

- (jboolean)hasOrientation;

- (void)updateProperties;

#pragma mark Protected

- (void)applyWithInt:(jint)index
             withInt:(jint)value;

- (jboolean)isValidAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_initWithOrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_IReflexAngleListener_withOrgGeogebraCommonMainApp_withBoolean_(OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_IReflexAngleListener> listener, OrgGeogebraCommonMainApp *app, jboolean isDefaults);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel *new_OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_initWithOrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_IReflexAngleListener_withOrgGeogebraCommonMainApp_withBoolean_(id<OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_IReflexAngleListener> listener, OrgGeogebraCommonMainApp *app, jboolean isDefaults) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel)

@protocol OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_IReflexAngleListener < OrgGeogebraCommonGuiDialogOptionsModelIComboListener, NSObject, JavaObject >

- (void)setComboLabels;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_IReflexAngleListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_IReflexAngleListener)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelReflexAngleModel_H_
