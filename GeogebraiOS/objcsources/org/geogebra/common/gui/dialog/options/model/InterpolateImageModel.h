//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/InterpolateImageModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelInterpolateImageModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelInterpolateImageModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelInterpolateImageModel : OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener>)listener;

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value;

- (jboolean)getValueAtWithInt:(jint)index;

#pragma mark Protected

- (jboolean)isValidAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelInterpolateImageModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelInterpolateImageModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(OrgGeogebraCommonGuiDialogOptionsModelInterpolateImageModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelInterpolateImageModel *new_OrgGeogebraCommonGuiDialogOptionsModelInterpolateImageModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelInterpolateImageModel)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelInterpolateImageModel_H_
