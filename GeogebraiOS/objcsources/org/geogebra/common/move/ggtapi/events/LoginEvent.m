//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/move/ggtapi/events/LoginEvent.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/move/events/BaseEvent.h"
#include "org/geogebra/common/move/ggtapi/events/LoginEvent.h"
#include "org/geogebra/common/move/ggtapi/models/GeoGebraTubeUser.h"

@interface OrgGeogebraCommonMoveGgtapiEventsLoginEvent () {
 @public
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *user_;
  jboolean successful_;
  jboolean automatic_;
  NSString *userJSON_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiEventsLoginEvent, user_, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiEventsLoginEvent, userJSON_, NSString *)

@implementation OrgGeogebraCommonMoveGgtapiEventsLoginEvent

- (instancetype)initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)user
                                                              withBoolean:(jboolean)successful
                                                              withBoolean:(jboolean)automatic
                                                             withNSString:(NSString *)userJSON {
  OrgGeogebraCommonMoveGgtapiEventsLoginEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withBoolean_withBoolean_withNSString_(self, user, successful, automatic, userJSON);
  return self;
}

- (jboolean)isSuccessful {
  return successful_;
}

- (jboolean)isAutomatic {
  return automatic_;
}

- (OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *)getUser {
  return user_;
}

- (void)trigger {
}

- (NSString *)getJSON {
  return self->userJSON_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser:withBoolean:withBoolean:withNSString:", "LoginEvent", NULL, 0x1, NULL, NULL },
    { "isSuccessful", NULL, "Z", 0x1, NULL, NULL },
    { "isAutomatic", NULL, "Z", 0x1, NULL, NULL },
    { "getUser", NULL, "Lorg.geogebra.common.move.ggtapi.models.GeoGebraTubeUser;", 0x1, NULL, NULL },
    { "trigger", NULL, "V", 0x1, NULL, NULL },
    { "getJSON", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "user_", NULL, 0x2, "Lorg.geogebra.common.move.ggtapi.models.GeoGebraTubeUser;", NULL, NULL,  },
    { "successful_", NULL, 0x2, "Z", NULL, NULL,  },
    { "automatic_", NULL, 0x2, "Z", NULL, NULL,  },
    { "userJSON_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiEventsLoginEvent = { 2, "LoginEvent", "org.geogebra.common.move.ggtapi.events", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMoveGgtapiEventsLoginEvent;
}

@end

void OrgGeogebraCommonMoveGgtapiEventsLoginEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withBoolean_withBoolean_withNSString_(OrgGeogebraCommonMoveGgtapiEventsLoginEvent *self, OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *user, jboolean successful, jboolean automatic, NSString *userJSON) {
  (void) OrgGeogebraCommonMoveEventsBaseEvent_initWithNSString_(self, JreStrcat("$ZCZ", @"login", successful, ',', automatic));
  self->user_ = user;
  self->successful_ = successful;
  self->automatic_ = automatic;
  self->userJSON_ = userJSON;
}

OrgGeogebraCommonMoveGgtapiEventsLoginEvent *new_OrgGeogebraCommonMoveGgtapiEventsLoginEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withBoolean_withBoolean_withNSString_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *user, jboolean successful, jboolean automatic, NSString *userJSON) {
  OrgGeogebraCommonMoveGgtapiEventsLoginEvent *self = [OrgGeogebraCommonMoveGgtapiEventsLoginEvent alloc];
  OrgGeogebraCommonMoveGgtapiEventsLoginEvent_initWithOrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_withBoolean_withBoolean_withNSString_(self, user, successful, automatic, userJSON);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiEventsLoginEvent)
