//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/ShowObjectModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"

@protocol OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener;

@interface OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel : OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener:(id<OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener>)listener;

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value;

- (jboolean)getValueAtWithInt:(jint)index;

- (jboolean)isValidAtWithInt:(jint)index;

- (void)updateProperties;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_initWithOrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener_(OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel *new_OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_initWithOrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener_(id<OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel)

@protocol OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener < OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener, NSObject, JavaObject >

- (void)updateCheckboxWithBoolean:(jboolean)value
                      withBoolean:(jboolean)isEnabled;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelShowObjectModel_H_
