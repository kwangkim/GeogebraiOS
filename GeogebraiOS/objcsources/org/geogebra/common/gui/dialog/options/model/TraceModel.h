//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/TraceModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelTraceModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelTraceModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"

@protocol OrgGeogebraCommonKernelGeosTraceable;

@interface OrgGeogebraCommonGuiDialogOptionsModelTraceModel : OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener>)listener;

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value;

- (jboolean)getValueAtWithInt:(jint)index;

- (jboolean)isValidAtWithInt:(jint)index;

#pragma mark Protected

- (id<OrgGeogebraCommonKernelGeosTraceable>)getTraceableAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelTraceModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelTraceModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(OrgGeogebraCommonGuiDialogOptionsModelTraceModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelTraceModel *new_OrgGeogebraCommonGuiDialogOptionsModelTraceModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelTraceModel)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelTraceModel_H_
