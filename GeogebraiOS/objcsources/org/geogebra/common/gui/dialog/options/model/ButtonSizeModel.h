//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/ButtonSizeModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"

@protocol OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_IButtonSizeListener;

@interface OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel : OrgGeogebraCommonGuiDialogOptionsModelOptionsModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_IButtonSizeListener:(id<OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_IButtonSizeListener>)listener;

- (void)applyChangesWithBoolean:(jboolean)isFixed;

- (jboolean)isValidAtWithInt:(jint)index;

- (void)setSizesFromStringWithNSString:(NSString *)strWidth
                          withNSString:(NSString *)strHeight
                           withBoolean:(jboolean)isFixed;

- (void)updateProperties;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_initWithOrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_IButtonSizeListener_(OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_IButtonSizeListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel *new_OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_initWithOrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_IButtonSizeListener_(id<OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_IButtonSizeListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel)

@protocol OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_IButtonSizeListener < NSObject, JavaObject >

- (void)updateSizesWithInt:(jint)width
                   withInt:(jint)height
               withBoolean:(jboolean)isFixed;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_IButtonSizeListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_IButtonSizeListener)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelButtonSizeModel_H_
