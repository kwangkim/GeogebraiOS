//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/move/ggtapi/events/LogOutEvent.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/move/events/BaseEvent.h"
#include "org/geogebra/common/move/ggtapi/events/LogOutEvent.h"

@implementation OrgGeogebraCommonMoveGgtapiEventsLogOutEvent

- (instancetype)init {
  OrgGeogebraCommonMoveGgtapiEventsLogOutEvent_init(self);
  return self;
}

- (void)trigger {
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "LogOutEvent", NULL, 0x1, NULL, NULL },
    { "trigger", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiEventsLogOutEvent = { 2, "LogOutEvent", "org.geogebra.common.move.ggtapi.events", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMoveGgtapiEventsLogOutEvent;
}

@end

void OrgGeogebraCommonMoveGgtapiEventsLogOutEvent_init(OrgGeogebraCommonMoveGgtapiEventsLogOutEvent *self) {
  (void) OrgGeogebraCommonMoveEventsBaseEvent_initWithNSString_(self, @"logout");
}

OrgGeogebraCommonMoveGgtapiEventsLogOutEvent *new_OrgGeogebraCommonMoveGgtapiEventsLogOutEvent_init() {
  OrgGeogebraCommonMoveGgtapiEventsLogOutEvent *self = [OrgGeogebraCommonMoveGgtapiEventsLogOutEvent alloc];
  OrgGeogebraCommonMoveGgtapiEventsLogOutEvent_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiEventsLogOutEvent)
