//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/dialog/options/model/PointSizeModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelPointSizeModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelPointSizeModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/SliderOptionsModel.h"

@protocol OrgGeogebraCommonGuiDialogOptionsModelISliderListener;

@interface OrgGeogebraCommonGuiDialogOptionsModelPointSizeModel : OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener:(id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>)listener;

- (void)applyWithInt:(jint)index
             withInt:(jint)value;

- (jint)getValueAtWithInt:(jint)index;

- (jboolean)isValidAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelPointSizeModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelPointSizeModel_initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener_(OrgGeogebraCommonGuiDialogOptionsModelPointSizeModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelPointSizeModel *new_OrgGeogebraCommonGuiDialogOptionsModelPointSizeModel_initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener_(id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelPointSizeModel)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelPointSizeModel_H_
