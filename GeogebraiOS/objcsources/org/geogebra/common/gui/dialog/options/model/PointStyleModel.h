//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/PointStyleModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelPointStyleModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelPointStyleModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/NumberOptionsModel.h"

@protocol OrgGeogebraCommonGuiDialogOptionsModelIComboListener;

@interface OrgGeogebraCommonGuiDialogOptionsModelPointStyleModel : OrgGeogebraCommonGuiDialogOptionsModelNumberOptionsModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener:(id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener>)listener;

- (jboolean)checkGeos;

- (jboolean)is3D;

- (jboolean)isValidAtWithInt:(jint)index;

- (void)updateProperties;

#pragma mark Protected

- (void)applyWithInt:(jint)index
             withInt:(jint)value;

- (jint)getValueAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelPointStyleModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelPointStyleModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(OrgGeogebraCommonGuiDialogOptionsModelPointStyleModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelPointStyleModel *new_OrgGeogebraCommonGuiDialogOptionsModelPointStyleModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelPointStyleModel)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelPointStyleModel_H_
