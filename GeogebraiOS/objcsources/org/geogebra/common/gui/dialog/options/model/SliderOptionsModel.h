//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/SliderOptionsModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/NumberOptionsModel.h"

@protocol OrgGeogebraCommonGuiDialogOptionsModelISliderListener;

@interface OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel : OrgGeogebraCommonGuiDialogOptionsModelNumberOptionsModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener:(id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>)listener;

- (id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>)getListener;

- (void)setListenerWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener:(id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener>)listener;

- (void)updateProperties;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelISliderListener_(OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelISliderListener> listener);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelSliderOptionsModel_H_
