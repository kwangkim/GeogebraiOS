//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/move/ggtapi/events/LoginAttemptEvent.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/move/events/BaseEvent.h"
#include "org/geogebra/common/move/ggtapi/events/LoginAttemptEvent.h"
#include "org/geogebra/common/move/ggtapi/models/GeoGebraTubeUser.h"

@interface OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent () {
 @public
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *user_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent, user_, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)

@implementation OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent

- (instancetype)initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)user {
  OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_(self, user);
  return self;
}

- (OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)getUser {
  return user_;
}

- (void)trigger {
}

- (void)dealloc {
  RELEASE_(user_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:", "LoginAttemptEvent", NULL, 0x1, NULL, NULL },
    { "getUser", NULL, "Lorg.geogebra.common.move.ggtapi.models.GeoGebraTubeUser;", 0x1, NULL, NULL },
    { "trigger", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "user_", NULL, 0x2, "Lorg.geogebra.common.move.ggtapi.models.GeoGebraTubeUser;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent = { 2, "LoginAttemptEvent", "org.geogebra.common.move.ggtapi.events", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent;
}

@end

void OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_(OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent *self, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *user) {
  OrgGeogebraCommonMoveEventsBaseEvent_initWithNSString_(self, @"Attempt");
  OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent_set_user_(self, user);
}

OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent *new_OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *user) {
  OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent *self = [OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent alloc];
  OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_(self, user);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiEventsLoginAttemptEvent)
