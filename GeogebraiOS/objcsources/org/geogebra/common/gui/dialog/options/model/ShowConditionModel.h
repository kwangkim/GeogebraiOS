//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/dialog/options/model/ShowConditionModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"

@class IOSObjectArray;
@class OrgGeogebraCommonMainApp;
@protocol OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_IShowConditionListener;

@interface OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel : OrgGeogebraCommonGuiDialogOptionsModelOptionsModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
withOrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_IShowConditionListener:(id<OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_IShowConditionListener>)listener;

- (void)applyChangesWithNSString:(NSString *)strCond;

- (jboolean)isValidAtWithInt:(jint)index;

+ (NSString *)replaceEqualsSignsWithNSString:(NSString *)strCond;

- (void)updateProperties;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_IShowConditionListener_(OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel *self, OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_IShowConditionListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel *new_OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_IShowConditionListener_(OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_IShowConditionListener> listener) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NSString *OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_replaceEqualsSignsWithNSString_(NSString *strCond);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel)

@protocol OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_IShowConditionListener < NSObject, JavaObject >

- (void)setTextWithNSString:(NSString *)text;

- (void)updateSelectionWithNSObjectArray:(IOSObjectArray *)geos;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_IShowConditionListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_IShowConditionListener)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelShowConditionModel_H_
