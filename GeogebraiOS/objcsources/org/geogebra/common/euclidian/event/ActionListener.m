//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/euclidian/event/ActionListener.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/event/ActionEvent.h"
#include "org/geogebra/common/euclidian/event/ActionListener.h"
#include "org/geogebra/common/euclidian/event/ActionListenerI.h"

@interface OrgGeogebraCommonEuclidianEventActionListener () {
 @public
  id<OrgGeogebraCommonEuclidianEventActionListenerI> listenerClass_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianEventActionListener, listenerClass_, id<OrgGeogebraCommonEuclidianEventActionListenerI>)

@implementation OrgGeogebraCommonEuclidianEventActionListener

- (void)wrapActionPerformedWithOrgGeogebraCommonEuclidianEventActionEvent:(OrgGeogebraCommonEuclidianEventActionEvent *)event {
  [((id<OrgGeogebraCommonEuclidianEventActionListenerI>) nil_chk(listenerClass_)) actionPerformedWithOrgGeogebraCommonEuclidianEventActionEvent:event];
}

- (id)getListenerClass {
  return listenerClass_;
}

- (void)setListenerClassWithOrgGeogebraCommonEuclidianEventActionListenerI:(id<OrgGeogebraCommonEuclidianEventActionListenerI>)listenerClass {
  OrgGeogebraCommonEuclidianEventActionListener_set_listenerClass_(self, listenerClass);
}

- (instancetype)init {
  OrgGeogebraCommonEuclidianEventActionListener_init(self);
  return self;
}

- (void)dealloc {
  RELEASE_(listenerClass_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "wrapActionPerformedWithOrgGeogebraCommonEuclidianEventActionEvent:", "wrapActionPerformed", "V", 0x1, NULL, NULL },
    { "getListenerClass", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setListenerClassWithOrgGeogebraCommonEuclidianEventActionListenerI:", "setListenerClass", "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "listenerClass_", NULL, 0x2, "Lorg.geogebra.common.euclidian.event.ActionListenerI;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianEventActionListener = { 2, "ActionListener", "org.geogebra.common.euclidian.event", NULL, 0x401, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianEventActionListener;
}

@end

void OrgGeogebraCommonEuclidianEventActionListener_init(OrgGeogebraCommonEuclidianEventActionListener *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianEventActionListener)
