//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/move/operations/NetworkOperation.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/move/operations/BaseOperation.h"
#include "org/geogebra/common/move/operations/Network.h"
#include "org/geogebra/common/move/operations/NetworkOperation.h"
#include "org/geogebra/common/move/views/BaseView.h"
#include "org/geogebra/common/move/views/OfflineView.h"

@implementation OrgGeogebraCommonMoveOperationsNetworkOperation

- (instancetype)initWithOrgGeogebraCommonMoveOperationsNetwork:(id<OrgGeogebraCommonMoveOperationsNetwork>)network {
  OrgGeogebraCommonMoveOperationsNetworkOperation_initWithOrgGeogebraCommonMoveOperationsNetwork_(self, network);
  return self;
}

- (OrgGeogebraCommonMoveViewsOfflineView *)getView {
  return (OrgGeogebraCommonMoveViewsOfflineView *) check_class_cast(view_, [OrgGeogebraCommonMoveViewsOfflineView class]);
}

- (jboolean)isOnline {
  return online_;
}

- (void)setOnlineWithBoolean:(jboolean)online {
  self->online_ = online;
  [((OrgGeogebraCommonMoveViewsOfflineView *) nil_chk(((OrgGeogebraCommonMoveViewsOfflineView *) check_class_cast(view_, [OrgGeogebraCommonMoveViewsOfflineView class])))) renderWithBoolean:online];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMoveOperationsNetwork:", "NetworkOperation", NULL, 0x1, NULL, NULL },
    { "getView", NULL, "Lorg.geogebra.common.move.views.OfflineView;", 0x1, NULL, NULL },
    { "isOnline", NULL, "Z", 0x1, NULL, NULL },
    { "setOnlineWithBoolean:", "setOnline", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "online_", NULL, 0x4, "Z", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lorg.geogebra.common.move.views.BooleanRenderable;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveOperationsNetworkOperation = { 2, "NetworkOperation", "org.geogebra.common.move.operations", NULL, 0x1, 4, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "Lorg/geogebra/common/move/operations/BaseOperation<Lorg/geogebra/common/move/views/BooleanRenderable;>;" };
  return &_OrgGeogebraCommonMoveOperationsNetworkOperation;
}

@end

void OrgGeogebraCommonMoveOperationsNetworkOperation_initWithOrgGeogebraCommonMoveOperationsNetwork_(OrgGeogebraCommonMoveOperationsNetworkOperation *self, id<OrgGeogebraCommonMoveOperationsNetwork> network) {
  (void) OrgGeogebraCommonMoveOperationsBaseOperation_init(self);
  self->online_ = [((id<OrgGeogebraCommonMoveOperationsNetwork>) nil_chk(network)) onLine];
}

OrgGeogebraCommonMoveOperationsNetworkOperation *new_OrgGeogebraCommonMoveOperationsNetworkOperation_initWithOrgGeogebraCommonMoveOperationsNetwork_(id<OrgGeogebraCommonMoveOperationsNetwork> network) {
  OrgGeogebraCommonMoveOperationsNetworkOperation *self = [OrgGeogebraCommonMoveOperationsNetworkOperation alloc];
  OrgGeogebraCommonMoveOperationsNetworkOperation_initWithOrgGeogebraCommonMoveOperationsNetwork_(self, network);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveOperationsNetworkOperation)
