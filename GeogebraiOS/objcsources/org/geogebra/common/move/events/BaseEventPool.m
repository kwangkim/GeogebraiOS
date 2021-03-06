//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/move/events/BaseEventPool.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/move/events/BaseEventPool.h"
#include "org/geogebra/common/move/operations/NetworkOperation.h"

@interface OrgGeogebraCommonMoveEventsBaseEventPool () {
 @public
  jboolean online_;
}

@end

@implementation OrgGeogebraCommonMoveEventsBaseEventPool

- (instancetype)initWithOrgGeogebraCommonMoveOperationsNetworkOperation:(OrgGeogebraCommonMoveOperationsNetworkOperation *)op
                                                            withBoolean:(jboolean)online {
  OrgGeogebraCommonMoveEventsBaseEventPool_initWithOrgGeogebraCommonMoveOperationsNetworkOperation_withBoolean_(self, op, online);
  return self;
}

- (void)trigger {
  [((OrgGeogebraCommonMoveOperationsNetworkOperation *) nil_chk(self->operation_)) setOnlineWithBoolean:self->online_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMoveOperationsNetworkOperation:withBoolean:", "BaseEventPool", NULL, 0x1, NULL, NULL },
    { "trigger", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "operation_", NULL, 0x14, "Lorg.geogebra.common.move.operations.NetworkOperation;", NULL, NULL,  },
    { "online_", NULL, 0x12, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveEventsBaseEventPool = { 2, "BaseEventPool", "org.geogebra.common.move.events", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMoveEventsBaseEventPool;
}

@end

void OrgGeogebraCommonMoveEventsBaseEventPool_initWithOrgGeogebraCommonMoveOperationsNetworkOperation_withBoolean_(OrgGeogebraCommonMoveEventsBaseEventPool *self, OrgGeogebraCommonMoveOperationsNetworkOperation *op, jboolean online) {
  (void) NSObject_init(self);
  self->online_ = online;
  self->operation_ = op;
}

OrgGeogebraCommonMoveEventsBaseEventPool *new_OrgGeogebraCommonMoveEventsBaseEventPool_initWithOrgGeogebraCommonMoveOperationsNetworkOperation_withBoolean_(OrgGeogebraCommonMoveOperationsNetworkOperation *op, jboolean online) {
  OrgGeogebraCommonMoveEventsBaseEventPool *self = [OrgGeogebraCommonMoveEventsBaseEventPool alloc];
  OrgGeogebraCommonMoveEventsBaseEventPool_initWithOrgGeogebraCommonMoveOperationsNetworkOperation_withBoolean_(self, op, online);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveEventsBaseEventPool)
