//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/move/ggtapi/events/LoginAttemptEvent.java
//

#ifndef _OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent_H_
#define _OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/move/events/BaseEvent.h"

@class OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser;

@interface OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent : OrgGeogebraCommonMoveEventsBaseEvent

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)user;

- (OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)getUser;

- (void)trigger;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent)

FOUNDATION_EXPORT void OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_(OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent *self, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *user);

FOUNDATION_EXPORT OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent *new_OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *user) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent)

#endif // _OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent_H_
