//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/move/models/BaseModel.java
//

#ifndef _OrgGeogebraCommonMoveModelsBaseModel_H_
#define _OrgGeogebraCommonMoveModelsBaseModel_H_

#include "J2ObjC_header.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonMoveEventsBaseEvent;

@interface OrgGeogebraCommonMoveModelsBaseModel : NSObject {
 @public
  JavaUtilArrayList *modelComponents_;
}

#pragma mark Public

- (instancetype)init;

- (void)onEventWithOrgGeogebraCommonMoveEventsBaseEvent:(OrgGeogebraCommonMoveEventsBaseEvent *)event;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMoveModelsBaseModel)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveModelsBaseModel, modelComponents_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgGeogebraCommonMoveModelsBaseModel_init(OrgGeogebraCommonMoveModelsBaseModel *self);

FOUNDATION_EXPORT OrgGeogebraCommonMoveModelsBaseModel *new_OrgGeogebraCommonMoveModelsBaseModel_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMoveModelsBaseModel)

#endif // _OrgGeogebraCommonMoveModelsBaseModel_H_
